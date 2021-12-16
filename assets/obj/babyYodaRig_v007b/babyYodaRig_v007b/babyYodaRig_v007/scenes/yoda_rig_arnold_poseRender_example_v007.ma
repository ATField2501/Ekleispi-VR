//Maya ASCII 2018 scene
//Name: yoda_rig_arnold_poseRender_example_v007.ma
//Last modified: Wed, Feb 17, 2021 11:20:08 AM
//Codeset: 1252
file -rdi 1 -ns "yoda_rig_v004" -rfn "yoda_rig_v004RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYodaRig_v007//scenes/yoda_rig_arnold_v007.ma";
file -r -ns "yoda_rig_v004" -dr 1 -rfn "yoda_rig_v004RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYodaRig_v007//scenes/yoda_rig_arnold_v007.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "47472B80-4EBE-B24E-416B-8FA8F421ADA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3121998510933244 9.7284463740029281 23.287628118643145 ;
	setAttr ".r" -type "double3" -11.138352729607899 356.19999999999618 -9.9611332468638797e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2BBF541-4F25-2A7D-B3AC-CB9BEA308069";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.816172597351894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0031845855712888671 7.7287151947021488 0.56007921123504645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B3B69140-42C2-CBF5-5BDE-11A94DB98F20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5CF5BD41-487B-B1E2-C011-A0B81E19A5FA";
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
	rename -uid "BC48183A-4CE7-21C7-5785-71BB945CA0D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D3DE20C1-4DC1-E1B9-A1C4-11A4AAC2F464";
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
	rename -uid "AC894112-4825-2D0C-6A06-BF81D38E09AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3418C43-460E-364D-1C77-4BB96C9157BD";
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
createNode transform -n "areaLight1";
	rename -uid "5E9DEA46-41A4-B1AC-06E2-559D805A5522";
	setAttr ".t" -type "double3" -8.2806323719442965 4.2472490000518937 -0.39752218038475506 ;
	setAttr ".r" -type "double3" -125.45527386778602 7.9169099823228803 117.86101037938396 ;
	setAttr ".s" -type "double3" 4.110864748124917 4.110864748124917 4.110864748124917 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "4EF76DA5-4D97-2C3B-FBCC-629D2F827482";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 7;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71697863-43F9-F350-CB5B-A1B589E83E51";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6FBBECA-41F5-72CA-20F1-DF8AD6F8894D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43D575DF-4624-CDD2-387A-B780649B0245";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7255966-4495-AF3B-1D0F-5E85D1F54DAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECA0E73D-4419-C37B-BA70-0A82CC566E7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3845592-4282-7988-7627-249192EE35E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BAD09BE4-47EF-A397-BEB6-B1A68C17496F";
	setAttr ".g" yes;
createNode reference -n "yoda_rig_v004RN";
	rename -uid "79BE51B8-4BC7-D211-083C-0AB9184E71F0";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYodaRig_v007//scenes/yoda_rig_v007.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYoda_project/scenes/yoda_rig_arnold_v007.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYoda_project/scenes/yoda_rig_v005.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/Corey/Documents/OrganizedDocs/maya/projects/babyYoda_project/scenes/yoda_rig_v004.ma";
	setAttr -s 184 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"yoda_rig_v004RN"
		"yoda_rig_v004RN" 0
		"yoda_rig_v004RN" 589
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:collar|yoda_rig_v004:collarShape" 
		"dispResolution" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:collar|yoda_rig_v004:collarShape" 
		"displaySmoothMesh" " 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:hands|yoda_rig_v004:handsShape" 
		"dispResolution" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:hands|yoda_rig_v004:handsShape" 
		"displaySmoothMesh" " 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:body|yoda_rig_v004:bodyShape" 
		"dispResolution" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:body|yoda_rig_v004:bodyShape" 
		"displaySmoothMesh" " 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:head|yoda_rig_v004:headShape" 
		"dispResolution" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:head|yoda_rig_v004:headShape" 
		"displaySmoothMesh" " 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:eye_left|yoda_rig_v004:eye_leftShape" 
		"dispResolution" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:eye_left|yoda_rig_v004:eye_leftShape" 
		"displaySmoothMesh" " 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:eye_right|yoda_rig_v004:eye_rightShape" 
		"dispResolution" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:eye_right|yoda_rig_v004:eye_rightShape" 
		"displaySmoothMesh" " 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:teeth_upper|yoda_rig_v004:teeth_upperShape" 
		"dispResolution" " 3"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:teeth_upper|yoda_rig_v004:teeth_upperShape" 
		"displaySmoothMesh" " 2"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:teeth_lower|yoda_rig_v004:teeth_lowerShape" 
		"dispResolution" " 3"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:teeth_lower|yoda_rig_v004:teeth_lowerShape" 
		"displaySmoothMesh" " 2"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:tongue_mesh|yoda_rig_v004:tongue_meshShape" 
		"dispResolution" " 3"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Mesh_Grp|yoda_rig_v004:tongue_mesh|yoda_rig_v004:tongue_meshShape" 
		"displaySmoothMesh" " 2"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl" 
		"scale" " -type \"double3\" 0.83070759950005191 0.83070759950005191 0.83070759950005191"
		
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Front_Mod_Ctl_Os|yoda_rig_v004:Collar_Front_Mod_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Front_Mod_Ctl_Os|yoda_rig_v004:Collar_Front_Mod_Ctl" 
		"translate" " -type \"double3\" 0.0057031260823929841 0.051106055572645914 0.070973561593312695"
		
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Front_Mod_Ctl_Os|yoda_rig_v004:Collar_Front_Mod_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Front_Mod_Ctl_Os|yoda_rig_v004:Collar_Front_Mod_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Front_Mod_Ctl_Os|yoda_rig_v004:Collar_Front_Mod_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Front_Mod_Ctl_Os|yoda_rig_v004:Collar_Front_Mod_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Right_Mod_Ctl_Os|yoda_rig_v004:Collar_Right_Mod_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Back_Mod_Ctl_Os|yoda_rig_v004:Collar_Back_Mod_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Back_Mod_Ctl_Os|yoda_rig_v004:Collar_Back_Mod_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Back_Mod_Ctl_Os|yoda_rig_v004:Collar_Back_Mod_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Back_Mod_Ctl_Os|yoda_rig_v004:Collar_Back_Mod_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Back_Mod_Ctl_Os|yoda_rig_v004:Collar_Back_Mod_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Back_Mod_Ctl_Os|yoda_rig_v004:Collar_Back_Mod_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Left_Mod_Ctl_Os|yoda_rig_v004:Collar_Left_Mod_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Left_Mod_Ctl_Os|yoda_rig_v004:Collar_Left_Mod_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Left_Mod_Ctl_Os|yoda_rig_v004:Collar_Left_Mod_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Left_Mod_Ctl_Os|yoda_rig_v004:Collar_Left_Mod_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Left_Mod_Ctl_Os|yoda_rig_v004:Collar_Left_Mod_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Spine2_Inner_Ctl_Os|yoda_rig_v004:Spine2_Inner_Ctl|yoda_rig_v004:Collar_Left_Mod_Ctl_Os|yoda_rig_v004:Collar_Left_Mod_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_l_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_l_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_l_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_l_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_l_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_l_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_r_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_r_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_r_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_r_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_r_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:IKH_r_PV_Ctl_Os|yoda_rig_v004:IKH_PV_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"visibility" " -av 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"smileLeft" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"smileRight" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"straight_mouth" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"phoneme_AE" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"phoneme_OU" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"phoneme_F" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl" 
		"bottom_lip_pout" " -av -k 1 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_center_Ctl_Os|yoda_rig_v004:mouth_upper_center_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_center_Ctl_Os|yoda_rig_v004:mouth_upper_center_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_center_Ctl_Os|yoda_rig_v004:mouth_upper_center_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_center_Ctl_Os|yoda_rig_v004:mouth_upper_center_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_center_Ctl_Os|yoda_rig_v004:mouth_upper_center_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_center_Ctl_Os|yoda_rig_v004:mouth_upper_center_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_1_Ctl_Os|yoda_rig_v004:mouth_upper_l_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_1_Ctl_Os|yoda_rig_v004:mouth_upper_l_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_1_Ctl_Os|yoda_rig_v004:mouth_upper_l_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_1_Ctl_Os|yoda_rig_v004:mouth_upper_l_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_1_Ctl_Os|yoda_rig_v004:mouth_upper_l_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_1_Ctl_Os|yoda_rig_v004:mouth_upper_l_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_l_2_Ctl_Os|yoda_rig_v004:mouth_upper_l_2_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_1_Ctl_Os|yoda_rig_v004:mouth_upper_r_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_1_Ctl_Os|yoda_rig_v004:mouth_upper_r_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_1_Ctl_Os|yoda_rig_v004:mouth_upper_r_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_1_Ctl_Os|yoda_rig_v004:mouth_upper_r_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_1_Ctl_Os|yoda_rig_v004:mouth_upper_r_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_1_Ctl_Os|yoda_rig_v004:mouth_upper_r_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_2_Ctl_Os|yoda_rig_v004:mouth_upper_r_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_2_Ctl_Os|yoda_rig_v004:mouth_upper_r_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_2_Ctl_Os|yoda_rig_v004:mouth_upper_r_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_2_Ctl_Os|yoda_rig_v004:mouth_upper_r_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_2_Ctl_Os|yoda_rig_v004:mouth_upper_r_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:mouth_upper_r_2_Ctl_Os|yoda_rig_v004:mouth_upper_r_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_center_Ctl_Os|yoda_rig_v004:mouth_lower_center_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_center_Ctl_Os|yoda_rig_v004:mouth_lower_center_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_center_Ctl_Os|yoda_rig_v004:mouth_lower_center_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_center_Ctl_Os|yoda_rig_v004:mouth_lower_center_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_center_Ctl_Os|yoda_rig_v004:mouth_lower_center_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_center_Ctl_Os|yoda_rig_v004:mouth_lower_center_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_1_Ctl_Os|yoda_rig_v004:mouth_lower_l_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_1_Ctl_Os|yoda_rig_v004:mouth_lower_l_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_1_Ctl_Os|yoda_rig_v004:mouth_lower_l_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_1_Ctl_Os|yoda_rig_v004:mouth_lower_l_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_1_Ctl_Os|yoda_rig_v004:mouth_lower_l_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_1_Ctl_Os|yoda_rig_v004:mouth_lower_l_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_2_Ctl_Os|yoda_rig_v004:mouth_lower_l_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_2_Ctl_Os|yoda_rig_v004:mouth_lower_l_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_2_Ctl_Os|yoda_rig_v004:mouth_lower_l_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_2_Ctl_Os|yoda_rig_v004:mouth_lower_l_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_2_Ctl_Os|yoda_rig_v004:mouth_lower_l_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_l_2_Ctl_Os|yoda_rig_v004:mouth_lower_l_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_1_Ctl_Os|yoda_rig_v004:mouth_lower_r_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_1_Ctl_Os|yoda_rig_v004:mouth_lower_r_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_1_Ctl_Os|yoda_rig_v004:mouth_lower_r_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_1_Ctl_Os|yoda_rig_v004:mouth_lower_r_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_1_Ctl_Os|yoda_rig_v004:mouth_lower_r_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_1_Ctl_Os|yoda_rig_v004:mouth_lower_r_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_2_Ctl_Os|yoda_rig_v004:mouth_lower_r_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_2_Ctl_Os|yoda_rig_v004:mouth_lower_r_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_2_Ctl_Os|yoda_rig_v004:mouth_lower_r_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_2_Ctl_Os|yoda_rig_v004:mouth_lower_r_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_2_Ctl_Os|yoda_rig_v004:mouth_lower_r_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:mouth_lower_r_2_Ctl_Os|yoda_rig_v004:mouth_lower_r_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl|yoda_rig_v004:tongue_3_Ctl_Os|yoda_rig_v004:tongue_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl|yoda_rig_v004:tongue_3_Ctl_Os|yoda_rig_v004:tongue_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl|yoda_rig_v004:tongue_3_Ctl_Os|yoda_rig_v004:tongue_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl|yoda_rig_v004:tongue_3_Ctl_Os|yoda_rig_v004:tongue_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl|yoda_rig_v004:tongue_3_Ctl_Os|yoda_rig_v004:tongue_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Jaw_Ctl_Os|yoda_rig_v004:Jaw_Ctl|yoda_rig_v004:tongue_1_Ctl_Os|yoda_rig_v004:tongue_1_Ctl|yoda_rig_v004:tongue_2_Ctl_Os|yoda_rig_v004:tongue_2_Ctl|yoda_rig_v004:tongue_3_Ctl_Os|yoda_rig_v004:tongue_3_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_l_Ctl_Os|yoda_rig_v004:Cheek_l_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_l_Ctl_Os|yoda_rig_v004:Cheek_l_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_l_Ctl_Os|yoda_rig_v004:Cheek_l_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_l_Ctl_Os|yoda_rig_v004:Cheek_l_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_l_Ctl_Os|yoda_rig_v004:Cheek_l_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_l_Ctl_Os|yoda_rig_v004:Cheek_l_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_r_Ctl_Os|yoda_rig_v004:Cheek_r_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_r_Ctl_Os|yoda_rig_v004:Cheek_r_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_r_Ctl_Os|yoda_rig_v004:Cheek_r_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_r_Ctl_Os|yoda_rig_v004:Cheek_r_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_r_Ctl_Os|yoda_rig_v004:Cheek_r_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Cheek_r_Ctl_Os|yoda_rig_v004:Cheek_r_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Nose_Ctl_Os|yoda_rig_v004:Nose_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Nose_Ctl_Os|yoda_rig_v004:Nose_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Nose_Ctl_Os|yoda_rig_v004:Nose_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Nose_Ctl_Os|yoda_rig_v004:Nose_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Nose_Ctl_Os|yoda_rig_v004:Nose_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Nose_Ctl_Os|yoda_rig_v004:Nose_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Inner_Ctl_Os|yoda_rig_v004:Eyelid_l_Inner_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Inner_Ctl_Os|yoda_rig_v004:Eyelid_l_Inner_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Inner_Ctl_Os|yoda_rig_v004:Eyelid_l_Inner_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Inner_Ctl_Os|yoda_rig_v004:Eyelid_l_Inner_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Inner_Ctl_Os|yoda_rig_v004:Eyelid_l_Inner_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Inner_Ctl_Os|yoda_rig_v004:Eyelid_l_Inner_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Outer_Ctl_Os|yoda_rig_v004:Eyelid_l_Outer_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Outer_Ctl_Os|yoda_rig_v004:Eyelid_l_Outer_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Outer_Ctl_Os|yoda_rig_v004:Eyelid_l_Outer_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Outer_Ctl_Os|yoda_rig_v004:Eyelid_l_Outer_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Outer_Ctl_Os|yoda_rig_v004:Eyelid_l_Outer_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_l_Outer_Ctl_Os|yoda_rig_v004:Eyelid_l_Outer_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Inner_Ctl_Os|yoda_rig_v004:Eyelid_r_Inner_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Inner_Ctl_Os|yoda_rig_v004:Eyelid_r_Inner_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Inner_Ctl_Os|yoda_rig_v004:Eyelid_r_Inner_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Inner_Ctl_Os|yoda_rig_v004:Eyelid_r_Inner_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Inner_Ctl_Os|yoda_rig_v004:Eyelid_r_Inner_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Inner_Ctl_Os|yoda_rig_v004:Eyelid_r_Inner_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Outer_Ctl_Os|yoda_rig_v004:Eyelid_r_Outer_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Outer_Ctl_Os|yoda_rig_v004:Eyelid_r_Outer_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Outer_Ctl_Os|yoda_rig_v004:Eyelid_r_Outer_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Outer_Ctl_Os|yoda_rig_v004:Eyelid_r_Outer_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Outer_Ctl_Os|yoda_rig_v004:Eyelid_r_Outer_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_r_Outer_Ctl_Os|yoda_rig_v004:Eyelid_r_Outer_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_l_1_Ctl_Os|yoda_rig_v004:Ear_l_1_Ctl|yoda_rig_v004:Ear_l_2_Ctl_Os|yoda_rig_v004:Ear_l_2_Ctl|yoda_rig_v004:Ear_l_3_Ctl_Os|yoda_rig_v004:Ear_l_3_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"rotateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"rotateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Ear_r_1_Ctl_Os|yoda_rig_v004:Ear_r_1_Ctl|yoda_rig_v004:Ear_r_2_Ctl_Os|yoda_rig_v004:Ear_r_2_Ctl|yoda_rig_v004:Ear_r_3_Ctl_Os|yoda_rig_v004:Ear_r_3_Ctl" 
		"rotateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"rotateZ" " -av -k 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl" 
		"world_space" " -k 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"rotateX" " -k 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"rotateY" " -k 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"rotateZ" " -k 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Left_Aim_Ctl_Os|yoda_rig_v004:Eye_Left_Aim_Ctl" 
		"scale" " -type \"double3\" 1.04705642106052998 1.04705642106052998 1.04705642106052998"
		
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl|yoda_rig_v004:Eye_Right_Aim_Ctl_Os|yoda_rig_v004:Eye_Right_Aim_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_1_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_2_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_3_Ctl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_4_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_l_upper_primary_5_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_2_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_3_Ctl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_l_lower_primary_4_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_1_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_2_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_3_Ctl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_4_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl_Os|yoda_rig_v004:eyelids_r_upper_primary_5_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_2_Ctl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_3_Ctl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl" 
		"translateX" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl" 
		"translateY" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl" 
		"translateZ" " -av"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl_Os|yoda_rig_v004:eyelids_r_lower_primary_4_Ctl" 
		"scale" " -type \"double3\" 0.99999999999999978 1 0.99999999999999978"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_left_blink_upper_ctl_Os|yoda_rig_v004:eyelid_left_blink_upper_ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_left_blink_upper_ctl_Os|yoda_rig_v004:eyelid_left_blink_upper_ctl" 
		"rotateX" " -av 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_right_blink_upper_ctl_Os|yoda_rig_v004:eyelid_right_blink_upper_ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_right_blink_upper_ctl_Os|yoda_rig_v004:eyelid_right_blink_upper_ctl" 
		"rotateX" " -av 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_left_blink_lower_ctl_Os|yoda_rig_v004:eyelid_left_blink_lower_ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_left_blink_lower_ctl_Os|yoda_rig_v004:eyelid_left_blink_lower_ctl" 
		"rotateX" " -av 0"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_right_blink_lower_ctl_Os|yoda_rig_v004:eyelid_right_blink_lower_ctl" 
		"visibility" " 1"
		2 "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:eyelid_right_blink_lower_ctl_Os|yoda_rig_v004:eyelid_right_blink_lower_ctl" 
		"rotateX" " -av 0"
		2 "|yoda_rig_v004:Lighting_Grp|yoda_rig_v004:IBL|yoda_rig_v004:aiSkyDomeLight1" 
		"camera" " 0"
		2 "|yoda_rig_v004:Lighting_Grp|yoda_rig_v004:IBL|yoda_rig_v004:aiSkyDomeLight1" 
		"aiDiffuse" " 0.4861111044883728"
		2 "|yoda_rig_v004:areaLight1|yoda_rig_v004:areaLightShape1" "aiSpecular" 
		" 0.1666666716337204"
		2 "yoda_rig_v004:Mesh_Layer" "displayType" " 2"
		2 "yoda_rig_v004:Mesh_Layer" "visibility" " 1"
		2 "yoda_rig_v004:Ctls_Layer" "visibility" " 1"
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.scaleX" 
		"yoda_rig_v004RN.placeHolderList[1]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.scaleY" 
		"yoda_rig_v004RN.placeHolderList[2]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.scaleZ" 
		"yoda_rig_v004RN.placeHolderList[3]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[4]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[5]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[6]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[7]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[8]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[9]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[10]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[11]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[12]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[13]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[14]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[15]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[16]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[17]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[18]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[19]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[20]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[21]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[22]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[23]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[24]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[25]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[26]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[27]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[28]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[29]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[30]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[31]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[32]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[33]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[34]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[35]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[36]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[37]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Pelvis_Inner_Ctl_Os|yoda_rig_v004:Pelvis_Inner_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[38]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[39]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[40]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[41]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[42]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[43]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[44]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Left_Foot_IK_Ctl_Os|yoda_rig_v004:Left_Foot_IK_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[45]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[46]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[47]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[48]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[49]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[50]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[51]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Right_Foot_IK_Ctl_Os|yoda_rig_v004:Right_Foot_IK_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[52]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[53]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[54]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[55]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[56]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[57]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[58]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[59]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[60]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[61]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[62]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[63]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[64]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[65]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[66]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[67]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[68]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[69]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[70]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[71]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[72]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[73]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[74]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[75]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[76]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[77]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[78]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[79]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[80]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[81]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[82]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[83]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[84]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[85]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[86]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Pinky_l_1_Ctl_Os|yoda_rig_v004:Pinky_l_1_Ctl|yoda_rig_v004:Pinky_l_2_Ctl_Os|yoda_rig_v004:Pinky_l_2_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[87]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[88]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[89]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[90]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[91]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[92]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[93]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[94]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[95]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[96]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[97]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[98]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[99]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[100]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Index_l_1_Ctl_Os|yoda_rig_v004:Index_l_1_Ctl|yoda_rig_v004:Index_l_2_Ctl_Os|yoda_rig_v004:Index_l_2_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[101]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[102]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[103]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[104]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[105]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[106]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[107]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_l_Ctl_Os|yoda_rig_v004:Wrist_l_Ctl|yoda_rig_v004:Thumb_l_Ctl_Os|yoda_rig_v004:Thumb_l_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[108]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[109]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[110]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[111]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[112]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[113]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[114]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[115]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[116]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[117]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[118]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[119]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[120]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[121]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Thumb_r_Ctl_Os|yoda_rig_v004:Thumb_r_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[122]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[123]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[124]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[125]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[126]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[127]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[128]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[129]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[130]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[131]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[132]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[133]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[134]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[135]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Index_r_1_Ctl_Os|yoda_rig_v004:Index_r_1_Ctl|yoda_rig_v004:Index_r_2_Ctl_Os|yoda_rig_v004:Index_r_2_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[136]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[137]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[138]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[139]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[140]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[141]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[142]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[143]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[144]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[145]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[146]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[147]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[148]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[149]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Wrist_r_Ctl_Os|yoda_rig_v004:Wrist_r_Ctl|yoda_rig_v004:Pinky_r_1_Ctl_Os|yoda_rig_v004:Pinky_r_1_Ctl|yoda_rig_v004:Pinky_r_2_Ctl_Os|yoda_rig_v004:Pinky_r_2_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[150]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.translateX" 
		"yoda_rig_v004RN.placeHolderList[151]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.translateY" 
		"yoda_rig_v004RN.placeHolderList[152]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.translateZ" 
		"yoda_rig_v004RN.placeHolderList[153]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.rotateX" 
		"yoda_rig_v004RN.placeHolderList[154]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.rotateY" 
		"yoda_rig_v004RN.placeHolderList[155]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[156]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_l_IK_Os|yoda_rig_v004:Arm_l_IK.visibility" 
		"yoda_rig_v004RN.placeHolderList[157]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.translateX" 
		"yoda_rig_v004RN.placeHolderList[158]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.translateY" 
		"yoda_rig_v004RN.placeHolderList[159]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.translateZ" 
		"yoda_rig_v004RN.placeHolderList[160]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.rotateX" 
		"yoda_rig_v004RN.placeHolderList[161]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.rotateY" 
		"yoda_rig_v004RN.placeHolderList[162]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[163]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Arm_r_IK_Os|yoda_rig_v004:Arm_r_IK.visibility" 
		"yoda_rig_v004RN.placeHolderList[164]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Local_Ctl_Os|yoda_rig_v004:Local_Ctl|yoda_rig_v004:Mid_Local_Ctl_Os|yoda_rig_v004:Mid_Local_Ctl|yoda_rig_v004:Pelvis_Outer_Ctl_Os|yoda_rig_v004:Pelvis_Outer_Ctl|yoda_rig_v004:Spine1_Ctl_Os|yoda_rig_v004:Spine1_Ctl|yoda_rig_v004:Spine2_Outer_Ctl_Os|yoda_rig_v004:Spine2_Outer_Ctl|yoda_rig_v004:Head_Ctl_Os|yoda_rig_v004:Head_Ctl|yoda_rig_v004:Eyelid_Ctl_Os|yoda_rig_v004:Eyelid_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[165]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.leftArmIKFK" 
		"yoda_rig_v004RN.placeHolderList[166]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rightArmIKFK" 
		"yoda_rig_v004RN.placeHolderList[167]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.leftLegIKFK" 
		"yoda_rig_v004RN.placeHolderList[168]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rightLegIKFK" 
		"yoda_rig_v004RN.placeHolderList[169]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.leftIKScope" 
		"yoda_rig_v004RN.placeHolderList[170]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rightIKScope" 
		"yoda_rig_v004RN.placeHolderList[171]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.leftLegIKScope" 
		"yoda_rig_v004RN.placeHolderList[172]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rightLegIKScope" 
		"yoda_rig_v004RN.placeHolderList[173]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.showAccessories" 
		"yoda_rig_v004RN.placeHolderList[174]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.translateX" 
		"yoda_rig_v004RN.placeHolderList[175]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.translateY" 
		"yoda_rig_v004RN.placeHolderList[176]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.translateZ" 
		"yoda_rig_v004RN.placeHolderList[177]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.visibility" 
		"yoda_rig_v004RN.placeHolderList[178]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rotateX" 
		"yoda_rig_v004RN.placeHolderList[179]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rotateY" 
		"yoda_rig_v004RN.placeHolderList[180]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.rotateZ" 
		"yoda_rig_v004RN.placeHolderList[181]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.scaleX" 
		"yoda_rig_v004RN.placeHolderList[182]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.scaleY" 
		"yoda_rig_v004RN.placeHolderList[183]" ""
		5 4 "yoda_rig_v004RN" "|yoda_rig_v004:Baby_Yoda_Grp|yoda_rig_v004:Ctls_Grp|yoda_rig_v004:World_Ctl_Os|yoda_rig_v004:World_Ctl|yoda_rig_v004:Main_Ctl_Os|yoda_rig_v004:Main_Ctl.scaleZ" 
		"yoda_rig_v004RN.placeHolderList[184]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D6A00ABC-4167-1B18-F8B4-BFA4B848CDE1";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
	setAttr ".ARV_options" -type "string" "AOVs=Beauty;Test Resolution=100%;Camera=perspShape;Debug Shading=Wireframe;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A2BA3622-437E-A9D9-851E-9E8EE2D7F5C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0DA724C5-4C8D-9C8B-A2C8-D59AA31DE2C0";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5DB10B27-4AF1-5765-D662-988F20602A23";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "Main_Ctl_translateX";
	rename -uid "C96B3D25-4FE8-61C2-6D10-B6A673A888B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Main_Ctl_translateY";
	rename -uid "62BFFB7E-4A7D-7C7E-33E5-6A824C6D520F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTL -n "Main_Ctl_translateZ";
	rename -uid "94A71254-4D80-9642-E76C-85A6160DBEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "Main_Ctl_visibility";
	rename -uid "27BEEC82-4CF0-DEE9-4526-2AA7AB579729";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Main_Ctl_rotateX";
	rename -uid "8F4271D6-4FEC-9D7D-18FD-5190172B7657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Main_Ctl_rotateY";
	rename -uid "2BDD3623-436F-D214-165C-BDB0137D3E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTA -n "Main_Ctl_rotateZ";
	rename -uid "AEF92912-445C-0887-B129-438C7DA0ABE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
createNode animCurveTU -n "Main_Ctl_scaleX";
	rename -uid "243787CC-43B5-BFA7-4E1E-E38A95D7D221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Main_Ctl_scaleY";
	rename -uid "057E648F-4965-D687-398D-069AB91FCA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Main_Ctl_scaleZ";
	rename -uid "C9140A88-4792-681D-84C2-5D8C8F6E91B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 1;
createNode animCurveTU -n "Main_Ctl_leftArmIKFK";
	rename -uid "130A2DC8-4795-9EC7-EF3C-D487BC04B552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_rightArmIKFK";
	rename -uid "F16FE4C6-4476-8660-E8C2-D3997083D4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_leftLegIKFK";
	rename -uid "A96F75E7-4533-53C6-B1B6-438A9B0A49F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_rightLegIKFK";
	rename -uid "BBC0E4D9-454F-A050-739C-C4AC6638F925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_leftIKScope";
	rename -uid "061D0047-41A2-A806-2019-5BB15B68C199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_rightIKScope";
	rename -uid "DB8D8DE7-4882-D4A0-8046-1B89A03293FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_leftLegIKScope";
	rename -uid "3A253572-42A2-82F1-9998-598A83A2E38A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_rightLegIKScope";
	rename -uid "A216AA58-4194-97FE-CA21-2988EFCF1786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Main_Ctl_showAccessories";
	rename -uid "771AA60C-4513-08FA-B876-009551838101";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.25 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AB4A5A53-4036-383F-B2BA-24AA72C18297";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 999\n            -height 836\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 836\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE7BEF93-47C3-4025-7485-63BAF6BA6B53";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 1500 -ast 1 -aet 1500 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "A0EBB17A-48B5-F5E1-ECB4-56A424348DCD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "Eyelid_Ctl_world_space";
	rename -uid "61858BD4-4FB5-801A-66F1-48BDA242ED5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 30 0 120 0 150 0 180 0 210 0 240 0 270 0
		 300 0 330 0;
	setAttr -s 10 ".kit[0:9]"  9 1 9 9 9 9 9 9 
		9 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Index_l_1_Ctl_visibility";
	rename -uid "5D5B9A6A-441C-BF21-A73D-BA97AD8D7999";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_l_1_Ctl_translateX";
	rename -uid "3ED50185-42C0-4447-D714-2F8D468DB849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_l_1_Ctl_translateY";
	rename -uid "32FA4D8A-44D2-C441-D0E0-EEA7382D4B4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_l_1_Ctl_translateZ";
	rename -uid "801CCE53-4FD7-403E-9590-5CAF117AEA33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_l_1_Ctl_rotateX";
	rename -uid "E20734E4-4B92-EFBB-5213-029234987C53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_l_1_Ctl_rotateY";
	rename -uid "DB7AE355-48AE-0A71-E434-4B9C82F1997F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_l_1_Ctl_rotateZ";
	rename -uid "34925460-4704-41A9-DB2F-579E79D37EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pinky_l_2_Ctl_visibility";
	rename -uid "F84E50DA-4909-9589-87B8-8BB6C778048E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_l_2_Ctl_translateX";
	rename -uid "53A5DC6F-4AA7-068D-0A76-9385AC595692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_l_2_Ctl_translateY";
	rename -uid "E7E80C94-414E-9C61-4D49-ED892EC1F41B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_l_2_Ctl_translateZ";
	rename -uid "54060B1B-4259-5185-AE79-D894C9687AF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_l_2_Ctl_rotateX";
	rename -uid "7EC8B49A-4544-ED0A-4B0B-E897C8EB237A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_l_2_Ctl_rotateY";
	rename -uid "29A581B0-4476-BF6A-7C80-05BC826DF10A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_l_2_Ctl_rotateZ";
	rename -uid "1AA6A74D-4888-A2DD-D572-AA9723679C8C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pinky_l_1_Ctl_visibility";
	rename -uid "E1BF21E2-4181-49A2-EB79-C8983EF9F002";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_l_1_Ctl_translateX";
	rename -uid "2892549D-485F-7EF6-BAFA-5CA99374B1E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_l_1_Ctl_translateY";
	rename -uid "C36AF97B-4814-52E4-5318-2DACC2D14AA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_l_1_Ctl_translateZ";
	rename -uid "2BEA934F-4129-AB16-FDA1-93A2548B7667";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_l_1_Ctl_rotateX";
	rename -uid "943B716E-4792-0D3F-834E-4A99A1134ABC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_l_1_Ctl_rotateY";
	rename -uid "189B72EE-4F8E-C17A-E91B-E19B756F664F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_l_1_Ctl_rotateZ";
	rename -uid "C9D8C422-4DAF-A905-29BC-EDBE5937F10F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_l_Ctl_visibility";
	rename -uid "2457DA79-4CC7-825A-09FD-65AD38E1FA70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_l_Ctl_translateX";
	rename -uid "7167E0DE-483F-6069-1DD3-4A904EFA59CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -0.33736195568626576 126 -0.33736195568626576
		 176 -0.33736195568626576 200 -0.33736195568626576 241 -0.33736195568626576 272 -0.33736195568626576
		 302 -0.33736195568626576 331 -0.33736195568626576 368 -0.33736195568626576 396 -0.33736195568626576
		 422 -0.33736195568626576 447 -0.33736195568626576 477 -0.33736195568626576 507 -0.33736195568626576
		 601 -0.33736195568626576 659 -0.33736195568626576 685 -0.33736195568626576 719 -0.33736195568626576
		 746 -0.33736195568626576 837 -0.33736195568626576 873 -0.33736195568626576 925 -0.33736195568626576
		 955 -0.33736195568626576 985 -0.33736195568626576 1035 -0.33736195568626576 1103 -0.33736195568626576
		 1111 -0.33736195568626576 1163 -0.33736195568626576 1217 -0.33736195568626576 1297 -0.33736195568626576;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_l_Ctl_translateY";
	rename -uid "18C726E3-486F-985D-460E-5486049D49EE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -0.11887020371710078 126 -0.11887020371710078
		 176 -0.11887020371710078 200 -0.11887020371710078 241 -0.11887020371710078 272 -0.11887020371710078
		 302 -0.11887020371710078 331 -0.11887020371710078 368 -0.11887020371710078 396 -0.11887020371710078
		 422 -0.11887020371710078 447 -0.11887020371710078 477 -0.11887020371710078 507 -0.11887020371710078
		 601 -0.11887020371710078 659 -0.11887020371710078 685 -0.11887020371710078 719 -0.11887020371710078
		 746 -0.11887020371710078 837 -0.11887020371710078 873 -0.11887020371710078 925 -0.11887020371710078
		 955 -0.11887020371710078 985 -0.11887020371710078 1035 -0.11887020371710078 1103 -0.11887020371710078
		 1111 -0.11887020371710078 1163 -0.11887020371710078 1217 -0.11887020371710078 1297 -0.11887020371710078;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_l_Ctl_translateZ";
	rename -uid "F3BB997A-4E29-D41C-0D76-B4A68711C52D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -0.025399648607525194 126 -0.025399648607525194
		 176 -0.025399648607525194 200 -0.025399648607525194 241 -0.025399648607525194 272 -0.025399648607525194
		 302 -0.025399648607525194 331 -0.025399648607525194 368 -0.025399648607525194 396 -0.025399648607525194
		 422 -0.025399648607525194 447 -0.025399648607525194 477 -0.025399648607525194 507 -0.025399648607525194
		 601 -0.025399648607525194 659 -0.025399648607525194 685 -0.025399648607525194 719 -0.025399648607525194
		 746 -0.025399648607525194 837 -0.025399648607525194 873 -0.025399648607525194 925 -0.025399648607525194
		 955 -0.025399648607525194 985 -0.025399648607525194 1035 -0.025399648607525194 1103 -0.025399648607525194
		 1111 -0.025399648607525194 1163 -0.025399648607525194 1217 -0.025399648607525194
		 1297 -0.025399648607525194;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_l_Ctl_rotateX";
	rename -uid "08DE15BC-47B9-7D8F-6A90-F1B5C6D6AA2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_l_Ctl_rotateY";
	rename -uid "3E417C73-4C64-652A-F25E-489177582B2B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_l_Ctl_rotateZ";
	rename -uid "20EB429C-4D91-0B9B-2F3A-36BA6C120FBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Right_Foot_IK_Ctl_visibility";
	rename -uid "46D6D3BE-4E6D-FB71-E16C-BE979AA73B24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Foot_IK_Ctl_translateX";
	rename -uid "147B5B54-4F42-8CD1-1A44-4DBF7A60FF10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Foot_IK_Ctl_translateY";
	rename -uid "DB2628CA-449A-965C-81BC-2883A65195A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Right_Foot_IK_Ctl_translateZ";
	rename -uid "304024C8-4AA1-0FB9-959E-F19AB7819B10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Foot_IK_Ctl_rotateX";
	rename -uid "9DF9DDE4-45DF-F2B6-5CAA-0A8595F3F3E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Foot_IK_Ctl_rotateY";
	rename -uid "1DF2E1B1-48FB-3956-AAD8-55B892A4714A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Right_Foot_IK_Ctl_rotateZ";
	rename -uid "BE2EE3F9-4717-5E23-2E25-BAA8730B2738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Left_Foot_IK_Ctl_visibility";
	rename -uid "BD153CB7-4CC4-C22C-C678-AF9B089B8343";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Foot_IK_Ctl_translateX";
	rename -uid "4E97CC5B-4802-4ACD-9262-3592A3C331DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Foot_IK_Ctl_translateY";
	rename -uid "53004E9E-4A8C-3914-E222-5591BC451169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Left_Foot_IK_Ctl_translateZ";
	rename -uid "99EBF5AC-4CFB-B0D1-4BCF-3A81A3829BAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Foot_IK_Ctl_rotateX";
	rename -uid "E58016E4-448B-1BE1-01F2-1C95BEBD1287";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Foot_IK_Ctl_rotateY";
	rename -uid "E849568D-4B7A-63C6-50D4-9188C9561081";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Left_Foot_IK_Ctl_rotateZ";
	rename -uid "C9DF60D8-44B9-0B05-62FD-4CA3D96A4DC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Inner_Ctl_visibility";
	rename -uid "D080F859-4C7A-6609-7459-00AA319E99E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Inner_Ctl_translateX";
	rename -uid "42946BB7-4AF9-905F-0F86-EA83D9974170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Inner_Ctl_translateY";
	rename -uid "FFE706B6-411C-2F5F-9C4D-0B923BCD7714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Inner_Ctl_translateZ";
	rename -uid "86ACD34F-4E43-7DAB-BF23-1A82FD71D284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Inner_Ctl_rotateX";
	rename -uid "215DA514-45CE-817F-CE9F-FE8865BC76F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Inner_Ctl_rotateY";
	rename -uid "C3F5720E-4790-BFDE-A847-3181A3B947D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Inner_Ctl_rotateZ";
	rename -uid "B6C14F62-433D-645E-FC84-DD85B60BC703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pelvis_Outer_Ctl_visibility";
	rename -uid "D6138442-4382-E648-98B7-5AA3D60AE989";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Outer_Ctl_translateX";
	rename -uid "612DD6BA-49E9-3DE2-F80D-019853143FD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Outer_Ctl_translateY";
	rename -uid "27257195-405A-23A1-04B2-869ECB67DCDA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Outer_Ctl_translateZ";
	rename -uid "020CA839-48A3-6FE4-3450-05A3FA76BCCF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Outer_Ctl_rotateX";
	rename -uid "2F53AE3B-41C5-FA1B-7EC7-DCA03D461341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Outer_Ctl_rotateY";
	rename -uid "F4B57029-46A3-9FFA-F5F6-04BECFF1BFB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Outer_Ctl_rotateZ";
	rename -uid "47F1DC26-4EB2-A157-2033-7496B1A30CC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Mid_Local_Ctl_visibility";
	rename -uid "CA903C5D-42EC-A96C-9929-A18C8C249375";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_Local_Ctl_translateX";
	rename -uid "9872003E-4933-6AB4-4264-B1B12D7E65FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_Local_Ctl_translateY";
	rename -uid "B54101CA-46E3-108F-BDC7-9490B7651118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mid_Local_Ctl_translateZ";
	rename -uid "3AD8F0F3-4E8D-0486-550F-F680F4FEAA17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Local_Ctl_rotateX";
	rename -uid "1450DBA9-4DF6-943F-99FF-B3B952E48112";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Local_Ctl_rotateY";
	rename -uid "6ECBEF9B-4098-B469-9B8D-A4ADF84EEB16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mid_Local_Ctl_rotateZ";
	rename -uid "70A81C79-46DD-D4D7-97F6-87BBE9053AD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Local_Ctl_visibility";
	rename -uid "50C4D010-4993-EE2D-57AC-4EAC6FFF8995";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Local_Ctl_translateX";
	rename -uid "3AD4BC69-4B9A-F42B-4B41-788BCE360E93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Local_Ctl_translateY";
	rename -uid "4CA5F594-4CAE-4BD4-9C10-76BFEF8488CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Local_Ctl_translateZ";
	rename -uid "40351167-4FB9-F39E-D34D-43A84593DBFE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Local_Ctl_rotateX";
	rename -uid "53B422AE-42DB-5953-3608-C29521D47DA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Local_Ctl_rotateY";
	rename -uid "2C98C0FE-410F-72E9-747B-1AA7A4E0D7ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Local_Ctl_rotateZ";
	rename -uid "154D5E58-49A9-BD65-99D8-3585DE29FA5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine2_Outer_Ctl_visibility";
	rename -uid "CB20186D-43F3-5D5D-8853-D6B9E9D08CC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_Outer_Ctl_translateX";
	rename -uid "0F035A83-44AA-D5FA-01BD-7894CB194660";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_Outer_Ctl_translateY";
	rename -uid "4DE546F6-4F94-B974-3B1C-BA9664BFB872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_Outer_Ctl_translateZ";
	rename -uid "024059C7-4A6D-9C6E-BC21-E183ADF7267B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine2_Outer_Ctl_rotateX";
	rename -uid "768DDADA-4C6A-C33C-3662-5A8C1D6CE87C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine2_Outer_Ctl_rotateY";
	rename -uid "6EBBC261-4FD0-EDC2-5C3A-E181778749E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine2_Outer_Ctl_rotateZ";
	rename -uid "3E3E4A41-445B-109D-E267-C9BF0483994F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine1_Ctl_visibility";
	rename -uid "88B9B2E2-432F-DC5A-C47B-6DA9596432F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_Ctl_translateX";
	rename -uid "6F3E03A2-42AC-8141-BEE1-E1A919497EC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_Ctl_translateY";
	rename -uid "4D3F59DE-40E2-7B6F-6F14-E2B96C9C2196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_Ctl_translateZ";
	rename -uid "BA0E45F1-47F5-A829-E4E2-ADAC24BD4CC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_Ctl_rotateX";
	rename -uid "4A2D3834-4F9D-8C5F-8E31-4EB82590E5D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_Ctl_rotateY";
	rename -uid "BB54410A-4D14-7693-5670-6DB6B34915C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine1_Ctl_rotateZ";
	rename -uid "0825A5CB-4C35-E384-92B2-81BBF1AC8F4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pinky_r_2_Ctl_visibility";
	rename -uid "3667CFC0-453C-534D-AA53-18924108781C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_r_2_Ctl_translateX";
	rename -uid "74C0EAFF-49A8-CFCC-6DCA-8FB00A00AEFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_r_2_Ctl_translateY";
	rename -uid "3B70C2E4-4329-A199-8FE9-ECB0E28562C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_r_2_Ctl_translateZ";
	rename -uid "A31B620A-4F70-53D6-A534-BEB3370B326C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_r_2_Ctl_rotateX";
	rename -uid "E5FA03D1-4BC8-175E-33F5-D5B5B73A7B7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_r_2_Ctl_rotateY";
	rename -uid "40E1FFF3-4CBB-9D6B-4C01-13A1A100CC69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_r_2_Ctl_rotateZ";
	rename -uid "40B9626E-4F8D-A2C9-500A-B9824C569F69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Pinky_r_1_Ctl_visibility";
	rename -uid "C710E9FC-4B2B-4008-199C-FDADBD0BD978";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_r_1_Ctl_translateX";
	rename -uid "6457E5DC-4180-BAD7-9ED7-90AF868E6708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_r_1_Ctl_translateY";
	rename -uid "FA3CD159-4185-E5C6-22DE-CCBD87A7930B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pinky_r_1_Ctl_translateZ";
	rename -uid "48A3B768-4295-CF3C-2841-9FB0A5EA980B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_r_1_Ctl_rotateX";
	rename -uid "CBE8713A-458D-678D-7189-CB988517D34A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_r_1_Ctl_rotateY";
	rename -uid "C72282A6-48BD-A470-3CB4-0CBA8745A582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pinky_r_1_Ctl_rotateZ";
	rename -uid "A8D33202-4BA3-47C8-1B79-AC8911DA1389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Index_r_2_Ctl_visibility";
	rename -uid "1B4673DE-4115-A0E2-E646-DFA516CBFDC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_r_2_Ctl_translateX";
	rename -uid "14D2FECD-451F-12EA-1D63-F49582271442";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_r_2_Ctl_translateY";
	rename -uid "4BF9A57A-4FE1-9E09-E3DF-95BD88C7201E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_r_2_Ctl_translateZ";
	rename -uid "5DCF38B5-482D-7EFF-BF40-6582B65F9356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_r_2_Ctl_rotateX";
	rename -uid "C03BF2BC-4108-13D5-332B-FAA539B37D23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_r_2_Ctl_rotateY";
	rename -uid "A2B7152C-4512-AD60-95A1-DF8C9424ED4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_r_2_Ctl_rotateZ";
	rename -uid "D8636D08-4586-0DD4-AAF6-CFB1E22C0284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Index_r_1_Ctl_visibility";
	rename -uid "EBCCCEA5-43B8-E842-5843-FBA5D9EA36EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_r_1_Ctl_translateX";
	rename -uid "56C9B86F-494A-95DD-684B-94993F0061E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_r_1_Ctl_translateY";
	rename -uid "DEADEFFB-4A1B-44DB-A148-1F84CDF567A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_r_1_Ctl_translateZ";
	rename -uid "030C3A12-4E61-D7D3-F8A1-A9A1522DD8EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_r_1_Ctl_rotateX";
	rename -uid "5725E00B-45A9-1BE4-06B2-B590562008B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_r_1_Ctl_rotateY";
	rename -uid "4E7E7BBD-4191-BEA8-8DA2-7390878BD5CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_r_1_Ctl_rotateZ";
	rename -uid "0A8D74CE-4E59-725E-814A-CCBB0C18C35E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Thumb_r_Ctl_visibility";
	rename -uid "DD07E572-4FB2-5761-8150-42AAD5E2AE2F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Thumb_r_Ctl_translateX";
	rename -uid "3AA2CC6D-401B-271E-7CAD-5CACA1AAEAC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Thumb_r_Ctl_translateY";
	rename -uid "2F4EA5F5-4D8A-BC42-42EB-7C8A8CBC3CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Thumb_r_Ctl_translateZ";
	rename -uid "731CCF07-4F4E-29D3-D62F-729B3BD77907";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb_r_Ctl_rotateX";
	rename -uid "EB769030-444C-3000-E407-A1BA7B9558C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb_r_Ctl_rotateY";
	rename -uid "66AC3759-4D8B-F0EB-8D74-15886CD3065B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb_r_Ctl_rotateZ";
	rename -uid "C9D509E0-4083-2414-CECD-F8BA024679BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Wrist_r_Ctl_visibility";
	rename -uid "311C4A44-460D-0600-E1A0-4BA839FB2682";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_r_Ctl_translateX";
	rename -uid "09291B36-4B24-0F74-18B4-879A42AD6269";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_r_Ctl_translateY";
	rename -uid "5AFBCB18-45C3-CBA3-1265-72887AB982D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Wrist_r_Ctl_translateZ";
	rename -uid "943151D1-4FC5-C2D5-5963-ADAD9FE7E49A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_r_Ctl_rotateX";
	rename -uid "EC7D2368-4E20-6E24-8B6D-C695E3223F79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_r_Ctl_rotateY";
	rename -uid "8C6D0945-4DC9-652A-8142-B99F8640D397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Wrist_r_Ctl_rotateZ";
	rename -uid "8E2B49AB-4557-E06D-6A41-8EBD669C6878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Thumb_l_Ctl_visibility";
	rename -uid "9B91942D-4C63-182C-8A44-C5A1650F1439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Thumb_l_Ctl_translateX";
	rename -uid "7EDA0812-412E-52A3-E5A0-ECA0EF568C52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Thumb_l_Ctl_translateY";
	rename -uid "29669F70-4EEC-DE72-E5D4-63A52728689C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Thumb_l_Ctl_translateZ";
	rename -uid "71D5B5A7-4912-98A0-5306-358B2D9BD941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb_l_Ctl_rotateX";
	rename -uid "D2EE5EFC-4E07-9128-5629-7388113B730F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb_l_Ctl_rotateY";
	rename -uid "3333AE00-47C3-7339-A722-DBB546AF18F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Thumb_l_Ctl_rotateZ";
	rename -uid "0C2D3AB0-4158-1CB8-B71E-9380BC442D2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Index_l_2_Ctl_visibility";
	rename -uid "C6D75356-4B81-F927-F948-2287421C6CF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_l_2_Ctl_translateX";
	rename -uid "1E1EC83D-46F1-BD1C-55D3-D881BDE35792";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_l_2_Ctl_translateY";
	rename -uid "9498DFD0-45B6-5E12-9F18-B79CF9B10E47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Index_l_2_Ctl_translateZ";
	rename -uid "988C767F-472E-3665-8D5A-D59CAF3ADE90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_l_2_Ctl_rotateX";
	rename -uid "89A65B9F-42CE-461E-24E3-1390C38EEB57";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_l_2_Ctl_rotateY";
	rename -uid "E8A5DD0B-4744-9975-795D-D4B7536AED70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Index_l_2_Ctl_rotateZ";
	rename -uid "7E92BA11-4A9F-DFA7-3209-40BC85E56640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Arm_r_IK_visibility";
	rename -uid "886F41E3-4289-BF83-A8A4-5DB1500801ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_r_IK_translateX";
	rename -uid "13B33243-4020-CE64-F16F-49A26D1C272D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_r_IK_translateY";
	rename -uid "463DC7DC-4891-F521-AD19-DD8980FB81B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -2.0898153401190358 126 -2.0898153401190358
		 176 -2.0898153401190358 200 -2.0898153401190358 241 -2.0898153401190358 272 -2.0898153401190358
		 302 -2.0898153401190358 331 -2.0898153401190358 368 -2.0898153401190358 396 -2.0898153401190358
		 422 -2.0898153401190358 447 -2.0898153401190358 477 -2.0898153401190358 507 -2.0898153401190358
		 601 -2.0898153401190358 659 -2.0898153401190358 685 -2.0898153401190358 719 -2.0898153401190358
		 746 -2.0898153401190358 837 -2.0898153401190358 873 -2.0898153401190358 925 -2.0898153401190358
		 955 -2.0898153401190358 985 -2.0898153401190358 1035 -2.0898153401190358 1103 -2.0898153401190358
		 1111 -2.0898153401190358 1163 -2.0898153401190358 1217 -2.0898153401190358 1297 -2.0898153401190358;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_r_IK_translateZ";
	rename -uid "1F2895FB-46A6-244F-C837-58B61B227A49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1.2613285540015888 126 1.2613285540015888
		 176 1.2613285540015888 200 1.2613285540015888 241 1.2613285540015888 272 1.2613285540015888
		 302 1.2613285540015888 331 1.2613285540015888 368 1.2613285540015888 396 1.2613285540015888
		 422 1.2613285540015888 447 1.2613285540015888 477 1.2613285540015888 507 1.2613285540015888
		 601 1.2613285540015888 659 1.2613285540015888 685 1.2613285540015888 719 1.2613285540015888
		 746 1.2613285540015888 837 1.2613285540015888 873 1.2613285540015888 925 1.2613285540015888
		 955 1.2613285540015888 985 1.2613285540015888 1035 1.2613285540015888 1103 1.2613285540015888
		 1111 1.2613285540015888 1163 1.2613285540015888 1217 1.2613285540015888 1297 1.2613285540015888;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_r_IK_rotateX";
	rename -uid "34842AC6-44AA-CAC8-345D-5C9C6F811080";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -80.292638806357473 126 -80.292638806357473
		 176 -80.292638806357473 200 -80.292638806357473 241 -80.292638806357473 272 -80.292638806357473
		 302 -80.292638806357473 331 -80.292638806357473 368 -80.292638806357473 396 -80.292638806357473
		 422 -80.292638806357473 447 -80.292638806357473 477 -80.292638806357473 507 -80.292638806357473
		 601 -80.292638806357473 659 -80.292638806357473 685 -80.292638806357473 719 -80.292638806357473
		 746 -80.292638806357473 837 -80.292638806357473 873 -80.292638806357473 925 -80.292638806357473
		 955 -80.292638806357473 985 -80.292638806357473 1035 -80.292638806357473 1103 -80.292638806357473
		 1111 -80.292638806357473 1163 -80.292638806357473 1217 -80.292638806357473 1297 -80.292638806357473;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_r_IK_rotateY";
	rename -uid "4B93E411-403F-9E48-D939-4BBB5E3D729F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_r_IK_rotateZ";
	rename -uid "8FC88BE9-4409-9FA4-1C59-15B570F033EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Arm_l_IK_visibility";
	rename -uid "B4B7086E-4AE1-D6D3-D341-FDAC93E0D351";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 126 1 176 1 200 1 241 1 272 1 302 1
		 331 1 368 1 396 1 422 1 447 1 477 1 507 1 601 1 659 1 685 1 719 1 746 1 837 1 873 1
		 925 1 955 1 985 1 1035 1 1103 1 1111 1 1163 1 1217 1 1297 1;
	setAttr -s 30 ".kit[0:29]"  1 1 1 1 1 1 9 1 
		1 9 1 9 9 9 1 9 1 9 1 9 1 9 9 9 1 
		1 1 9 1 9;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_l_IK_translateX";
	rename -uid "B9258B43-49F2-8903-7EEE-708545F1E12D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_l_IK_translateY";
	rename -uid "01218859-4835-45B2-EF13-0B895688B74B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -2.1112428918702935 126 -2.1112428918702935
		 176 -2.1112428918702935 200 -2.1112428918702935 241 -2.1112428918702935 272 -2.1112428918702935
		 302 -2.1112428918702935 331 -2.1112428918702935 368 -2.1112428918702935 396 -2.1112428918702935
		 422 -2.1112428918702935 447 -2.1112428918702935 477 -2.1112428918702935 507 -2.1112428918702935
		 601 -2.1112428918702935 659 -2.1112428918702935 685 -2.1112428918702935 719 -2.1112428918702935
		 746 -2.1112428918702935 837 -2.1112428918702935 873 -2.1112428918702935 925 -2.1112428918702935
		 955 -2.1112428918702935 985 -2.1112428918702935 1035 -2.1112428918702935 1103 -2.1112428918702935
		 1111 -2.1112428918702935 1163 -2.1112428918702935 1217 -2.1112428918702935 1297 -2.1112428918702935;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Arm_l_IK_translateZ";
	rename -uid "ACB24F82-443A-4C61-67AF-BDAE2B4A1AAF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -1.3077716030101731 126 -1.3077716030101731
		 176 -1.3077716030101731 200 -1.3077716030101731 241 -1.3077716030101731 272 -1.3077716030101731
		 302 -1.3077716030101731 331 -1.3077716030101731 368 -1.3077716030101731 396 -1.3077716030101731
		 422 -1.3077716030101731 447 -1.3077716030101731 477 -1.3077716030101731 507 -1.3077716030101731
		 601 -1.3077716030101731 659 -1.3077716030101731 685 -1.3077716030101731 719 -1.3077716030101731
		 746 -1.3077716030101731 837 -1.3077716030101731 873 -1.3077716030101731 925 -1.3077716030101731
		 955 -1.3077716030101731 985 -1.3077716030101731 1035 -1.3077716030101731 1103 -1.3077716030101731
		 1111 -1.3077716030101731 1163 -1.3077716030101731 1217 -1.3077716030101731 1297 -1.3077716030101731;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_l_IK_rotateX";
	rename -uid "EE230353-4C58-C59A-610B-408D1F28B755";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 79.803122827517157 126 79.803122827517157
		 176 79.803122827517157 200 79.803122827517157 241 79.803122827517157 272 79.803122827517157
		 302 79.803122827517157 331 79.803122827517157 368 79.803122827517157 396 79.803122827517157
		 422 79.803122827517157 447 79.803122827517157 477 79.803122827517157 507 79.803122827517157
		 601 79.803122827517157 659 79.803122827517157 685 79.803122827517157 719 79.803122827517157
		 746 79.803122827517157 837 79.803122827517157 873 79.803122827517157 925 79.803122827517157
		 955 79.803122827517157 985 79.803122827517157 1035 79.803122827517157 1103 79.803122827517157
		 1111 79.803122827517157 1163 79.803122827517157 1217 79.803122827517157 1297 79.803122827517157;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_l_IK_rotateY";
	rename -uid "19F8AEB9-4C2E-6A7A-E1FA-0EB2B7D931F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_l_IK_rotateZ";
	rename -uid "131EA0ED-47EE-0757-84A3-52A38D86A07C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 126 0 176 0 200 0 241 0 272 0 302 0
		 331 0 368 0 396 0 422 0 447 0 477 0 507 0 601 0 659 0 685 0 719 0 746 0 837 0 873 0
		 925 0 955 0 985 0 1035 0 1103 0 1111 0 1163 0 1217 0 1297 0;
	setAttr -s 30 ".kit[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kot[6:29]"  18 1 1 18 1 18 18 18 
		1 18 1 18 1 18 1 18 18 18 1 1 1 18 1 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Eyelid_Ctl_rotateZ";
	rename -uid "157CB763-4EEE-01B9-9D89-E7ACE7E0E13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  30 0 60 0 90 0 120 0 150 0 180 0 210 0 270 0
		 420 0 480 0 510 0 540 0;
createNode animCurveTU -n "World_Ctl_visibility";
	rename -uid "E991D373-439B-B61B-1F67-28A1581A23DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "World_Ctl_translateX";
	rename -uid "8ACA271C-4317-03D7-93A5-3781A11DF851";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "World_Ctl_translateY";
	rename -uid "2B6DC817-436C-CFE9-3F21-71823A67749E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "World_Ctl_translateZ";
	rename -uid "F694B9E9-429C-B695-B135-26A955034FE4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "World_Ctl_rotateX";
	rename -uid "2DD44E14-4653-180B-BF02-28AED389E8F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "World_Ctl_rotateY";
	rename -uid "4A4CDE32-422E-94FD-2DDE-8794FC469B31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 72 360;
createNode animCurveTA -n "World_Ctl_rotateZ";
	rename -uid "26599A17-4B1A-8506-EC62-2EABBC0B2975";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "World_Ctl_scaleX";
	rename -uid "AA1EBBE2-46B6-4FA4-192A-9C8244397C95";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "World_Ctl_scaleY";
	rename -uid "6F6F373C-4520-148E-A716-F88FA37531CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "World_Ctl_scaleZ";
	rename -uid "E594B460-4EEA-7EA8-FCF5-E7BAD0E11973";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 62 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 24 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 71;
	setAttr ".me" yes;
	setAttr ".se" 0;
	setAttr ".ep" 2;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".ifp" -type "string" "babyYoda-";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
select -ne :ikSystem;
connectAttr "World_Ctl_scaleX.o" "yoda_rig_v004RN.phl[1]";
connectAttr "World_Ctl_scaleY.o" "yoda_rig_v004RN.phl[2]";
connectAttr "World_Ctl_scaleZ.o" "yoda_rig_v004RN.phl[3]";
connectAttr "World_Ctl_translateX.o" "yoda_rig_v004RN.phl[4]";
connectAttr "World_Ctl_translateY.o" "yoda_rig_v004RN.phl[5]";
connectAttr "World_Ctl_translateZ.o" "yoda_rig_v004RN.phl[6]";
connectAttr "World_Ctl_rotateX.o" "yoda_rig_v004RN.phl[7]";
connectAttr "World_Ctl_rotateY.o" "yoda_rig_v004RN.phl[8]";
connectAttr "World_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[9]";
connectAttr "World_Ctl_visibility.o" "yoda_rig_v004RN.phl[10]";
connectAttr "Local_Ctl_translateX.o" "yoda_rig_v004RN.phl[11]";
connectAttr "Local_Ctl_translateY.o" "yoda_rig_v004RN.phl[12]";
connectAttr "Local_Ctl_translateZ.o" "yoda_rig_v004RN.phl[13]";
connectAttr "Local_Ctl_rotateX.o" "yoda_rig_v004RN.phl[14]";
connectAttr "Local_Ctl_rotateY.o" "yoda_rig_v004RN.phl[15]";
connectAttr "Local_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[16]";
connectAttr "Local_Ctl_visibility.o" "yoda_rig_v004RN.phl[17]";
connectAttr "Mid_Local_Ctl_translateX.o" "yoda_rig_v004RN.phl[18]";
connectAttr "Mid_Local_Ctl_translateY.o" "yoda_rig_v004RN.phl[19]";
connectAttr "Mid_Local_Ctl_translateZ.o" "yoda_rig_v004RN.phl[20]";
connectAttr "Mid_Local_Ctl_visibility.o" "yoda_rig_v004RN.phl[21]";
connectAttr "Mid_Local_Ctl_rotateX.o" "yoda_rig_v004RN.phl[22]";
connectAttr "Mid_Local_Ctl_rotateY.o" "yoda_rig_v004RN.phl[23]";
connectAttr "Mid_Local_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[24]";
connectAttr "Pelvis_Outer_Ctl_translateX.o" "yoda_rig_v004RN.phl[25]";
connectAttr "Pelvis_Outer_Ctl_translateY.o" "yoda_rig_v004RN.phl[26]";
connectAttr "Pelvis_Outer_Ctl_translateZ.o" "yoda_rig_v004RN.phl[27]";
connectAttr "Pelvis_Outer_Ctl_rotateX.o" "yoda_rig_v004RN.phl[28]";
connectAttr "Pelvis_Outer_Ctl_rotateY.o" "yoda_rig_v004RN.phl[29]";
connectAttr "Pelvis_Outer_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[30]";
connectAttr "Pelvis_Outer_Ctl_visibility.o" "yoda_rig_v004RN.phl[31]";
connectAttr "Pelvis_Inner_Ctl_translateX.o" "yoda_rig_v004RN.phl[32]";
connectAttr "Pelvis_Inner_Ctl_translateY.o" "yoda_rig_v004RN.phl[33]";
connectAttr "Pelvis_Inner_Ctl_translateZ.o" "yoda_rig_v004RN.phl[34]";
connectAttr "Pelvis_Inner_Ctl_rotateX.o" "yoda_rig_v004RN.phl[35]";
connectAttr "Pelvis_Inner_Ctl_rotateY.o" "yoda_rig_v004RN.phl[36]";
connectAttr "Pelvis_Inner_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[37]";
connectAttr "Pelvis_Inner_Ctl_visibility.o" "yoda_rig_v004RN.phl[38]";
connectAttr "Left_Foot_IK_Ctl_rotateX.o" "yoda_rig_v004RN.phl[39]";
connectAttr "Left_Foot_IK_Ctl_rotateY.o" "yoda_rig_v004RN.phl[40]";
connectAttr "Left_Foot_IK_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[41]";
connectAttr "Left_Foot_IK_Ctl_translateX.o" "yoda_rig_v004RN.phl[42]";
connectAttr "Left_Foot_IK_Ctl_translateY.o" "yoda_rig_v004RN.phl[43]";
connectAttr "Left_Foot_IK_Ctl_translateZ.o" "yoda_rig_v004RN.phl[44]";
connectAttr "Left_Foot_IK_Ctl_visibility.o" "yoda_rig_v004RN.phl[45]";
connectAttr "Right_Foot_IK_Ctl_rotateX.o" "yoda_rig_v004RN.phl[46]";
connectAttr "Right_Foot_IK_Ctl_rotateY.o" "yoda_rig_v004RN.phl[47]";
connectAttr "Right_Foot_IK_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[48]";
connectAttr "Right_Foot_IK_Ctl_translateX.o" "yoda_rig_v004RN.phl[49]";
connectAttr "Right_Foot_IK_Ctl_translateY.o" "yoda_rig_v004RN.phl[50]";
connectAttr "Right_Foot_IK_Ctl_translateZ.o" "yoda_rig_v004RN.phl[51]";
connectAttr "Right_Foot_IK_Ctl_visibility.o" "yoda_rig_v004RN.phl[52]";
connectAttr "Spine1_Ctl_translateX.o" "yoda_rig_v004RN.phl[53]";
connectAttr "Spine1_Ctl_translateY.o" "yoda_rig_v004RN.phl[54]";
connectAttr "Spine1_Ctl_translateZ.o" "yoda_rig_v004RN.phl[55]";
connectAttr "Spine1_Ctl_rotateX.o" "yoda_rig_v004RN.phl[56]";
connectAttr "Spine1_Ctl_rotateY.o" "yoda_rig_v004RN.phl[57]";
connectAttr "Spine1_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[58]";
connectAttr "Spine1_Ctl_visibility.o" "yoda_rig_v004RN.phl[59]";
connectAttr "Spine2_Outer_Ctl_translateX.o" "yoda_rig_v004RN.phl[60]";
connectAttr "Spine2_Outer_Ctl_translateY.o" "yoda_rig_v004RN.phl[61]";
connectAttr "Spine2_Outer_Ctl_translateZ.o" "yoda_rig_v004RN.phl[62]";
connectAttr "Spine2_Outer_Ctl_rotateX.o" "yoda_rig_v004RN.phl[63]";
connectAttr "Spine2_Outer_Ctl_rotateY.o" "yoda_rig_v004RN.phl[64]";
connectAttr "Spine2_Outer_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[65]";
connectAttr "Spine2_Outer_Ctl_visibility.o" "yoda_rig_v004RN.phl[66]";
connectAttr "Wrist_l_Ctl_translateX.o" "yoda_rig_v004RN.phl[67]";
connectAttr "Wrist_l_Ctl_translateY.o" "yoda_rig_v004RN.phl[68]";
connectAttr "Wrist_l_Ctl_translateZ.o" "yoda_rig_v004RN.phl[69]";
connectAttr "Wrist_l_Ctl_rotateX.o" "yoda_rig_v004RN.phl[70]";
connectAttr "Wrist_l_Ctl_rotateY.o" "yoda_rig_v004RN.phl[71]";
connectAttr "Wrist_l_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[72]";
connectAttr "Wrist_l_Ctl_visibility.o" "yoda_rig_v004RN.phl[73]";
connectAttr "Pinky_l_1_Ctl_translateX.o" "yoda_rig_v004RN.phl[74]";
connectAttr "Pinky_l_1_Ctl_translateY.o" "yoda_rig_v004RN.phl[75]";
connectAttr "Pinky_l_1_Ctl_translateZ.o" "yoda_rig_v004RN.phl[76]";
connectAttr "Pinky_l_1_Ctl_rotateX.o" "yoda_rig_v004RN.phl[77]";
connectAttr "Pinky_l_1_Ctl_rotateY.o" "yoda_rig_v004RN.phl[78]";
connectAttr "Pinky_l_1_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[79]";
connectAttr "Pinky_l_1_Ctl_visibility.o" "yoda_rig_v004RN.phl[80]";
connectAttr "Pinky_l_2_Ctl_translateX.o" "yoda_rig_v004RN.phl[81]";
connectAttr "Pinky_l_2_Ctl_translateY.o" "yoda_rig_v004RN.phl[82]";
connectAttr "Pinky_l_2_Ctl_translateZ.o" "yoda_rig_v004RN.phl[83]";
connectAttr "Pinky_l_2_Ctl_rotateX.o" "yoda_rig_v004RN.phl[84]";
connectAttr "Pinky_l_2_Ctl_rotateY.o" "yoda_rig_v004RN.phl[85]";
connectAttr "Pinky_l_2_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[86]";
connectAttr "Pinky_l_2_Ctl_visibility.o" "yoda_rig_v004RN.phl[87]";
connectAttr "Index_l_1_Ctl_translateX.o" "yoda_rig_v004RN.phl[88]";
connectAttr "Index_l_1_Ctl_translateY.o" "yoda_rig_v004RN.phl[89]";
connectAttr "Index_l_1_Ctl_translateZ.o" "yoda_rig_v004RN.phl[90]";
connectAttr "Index_l_1_Ctl_rotateX.o" "yoda_rig_v004RN.phl[91]";
connectAttr "Index_l_1_Ctl_rotateY.o" "yoda_rig_v004RN.phl[92]";
connectAttr "Index_l_1_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[93]";
connectAttr "Index_l_1_Ctl_visibility.o" "yoda_rig_v004RN.phl[94]";
connectAttr "Index_l_2_Ctl_translateX.o" "yoda_rig_v004RN.phl[95]";
connectAttr "Index_l_2_Ctl_translateY.o" "yoda_rig_v004RN.phl[96]";
connectAttr "Index_l_2_Ctl_translateZ.o" "yoda_rig_v004RN.phl[97]";
connectAttr "Index_l_2_Ctl_rotateX.o" "yoda_rig_v004RN.phl[98]";
connectAttr "Index_l_2_Ctl_rotateY.o" "yoda_rig_v004RN.phl[99]";
connectAttr "Index_l_2_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[100]";
connectAttr "Index_l_2_Ctl_visibility.o" "yoda_rig_v004RN.phl[101]";
connectAttr "Thumb_l_Ctl_translateX.o" "yoda_rig_v004RN.phl[102]";
connectAttr "Thumb_l_Ctl_translateY.o" "yoda_rig_v004RN.phl[103]";
connectAttr "Thumb_l_Ctl_translateZ.o" "yoda_rig_v004RN.phl[104]";
connectAttr "Thumb_l_Ctl_rotateX.o" "yoda_rig_v004RN.phl[105]";
connectAttr "Thumb_l_Ctl_rotateY.o" "yoda_rig_v004RN.phl[106]";
connectAttr "Thumb_l_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[107]";
connectAttr "Thumb_l_Ctl_visibility.o" "yoda_rig_v004RN.phl[108]";
connectAttr "Wrist_r_Ctl_translateX.o" "yoda_rig_v004RN.phl[109]";
connectAttr "Wrist_r_Ctl_translateY.o" "yoda_rig_v004RN.phl[110]";
connectAttr "Wrist_r_Ctl_translateZ.o" "yoda_rig_v004RN.phl[111]";
connectAttr "Wrist_r_Ctl_rotateX.o" "yoda_rig_v004RN.phl[112]";
connectAttr "Wrist_r_Ctl_rotateY.o" "yoda_rig_v004RN.phl[113]";
connectAttr "Wrist_r_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[114]";
connectAttr "Wrist_r_Ctl_visibility.o" "yoda_rig_v004RN.phl[115]";
connectAttr "Thumb_r_Ctl_translateX.o" "yoda_rig_v004RN.phl[116]";
connectAttr "Thumb_r_Ctl_translateY.o" "yoda_rig_v004RN.phl[117]";
connectAttr "Thumb_r_Ctl_translateZ.o" "yoda_rig_v004RN.phl[118]";
connectAttr "Thumb_r_Ctl_rotateX.o" "yoda_rig_v004RN.phl[119]";
connectAttr "Thumb_r_Ctl_rotateY.o" "yoda_rig_v004RN.phl[120]";
connectAttr "Thumb_r_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[121]";
connectAttr "Thumb_r_Ctl_visibility.o" "yoda_rig_v004RN.phl[122]";
connectAttr "Index_r_1_Ctl_translateX.o" "yoda_rig_v004RN.phl[123]";
connectAttr "Index_r_1_Ctl_translateY.o" "yoda_rig_v004RN.phl[124]";
connectAttr "Index_r_1_Ctl_translateZ.o" "yoda_rig_v004RN.phl[125]";
connectAttr "Index_r_1_Ctl_rotateX.o" "yoda_rig_v004RN.phl[126]";
connectAttr "Index_r_1_Ctl_rotateY.o" "yoda_rig_v004RN.phl[127]";
connectAttr "Index_r_1_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[128]";
connectAttr "Index_r_1_Ctl_visibility.o" "yoda_rig_v004RN.phl[129]";
connectAttr "Index_r_2_Ctl_translateX.o" "yoda_rig_v004RN.phl[130]";
connectAttr "Index_r_2_Ctl_translateY.o" "yoda_rig_v004RN.phl[131]";
connectAttr "Index_r_2_Ctl_translateZ.o" "yoda_rig_v004RN.phl[132]";
connectAttr "Index_r_2_Ctl_rotateX.o" "yoda_rig_v004RN.phl[133]";
connectAttr "Index_r_2_Ctl_rotateY.o" "yoda_rig_v004RN.phl[134]";
connectAttr "Index_r_2_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[135]";
connectAttr "Index_r_2_Ctl_visibility.o" "yoda_rig_v004RN.phl[136]";
connectAttr "Pinky_r_1_Ctl_translateX.o" "yoda_rig_v004RN.phl[137]";
connectAttr "Pinky_r_1_Ctl_translateY.o" "yoda_rig_v004RN.phl[138]";
connectAttr "Pinky_r_1_Ctl_translateZ.o" "yoda_rig_v004RN.phl[139]";
connectAttr "Pinky_r_1_Ctl_rotateX.o" "yoda_rig_v004RN.phl[140]";
connectAttr "Pinky_r_1_Ctl_rotateY.o" "yoda_rig_v004RN.phl[141]";
connectAttr "Pinky_r_1_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[142]";
connectAttr "Pinky_r_1_Ctl_visibility.o" "yoda_rig_v004RN.phl[143]";
connectAttr "Pinky_r_2_Ctl_translateX.o" "yoda_rig_v004RN.phl[144]";
connectAttr "Pinky_r_2_Ctl_translateY.o" "yoda_rig_v004RN.phl[145]";
connectAttr "Pinky_r_2_Ctl_translateZ.o" "yoda_rig_v004RN.phl[146]";
connectAttr "Pinky_r_2_Ctl_rotateX.o" "yoda_rig_v004RN.phl[147]";
connectAttr "Pinky_r_2_Ctl_rotateY.o" "yoda_rig_v004RN.phl[148]";
connectAttr "Pinky_r_2_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[149]";
connectAttr "Pinky_r_2_Ctl_visibility.o" "yoda_rig_v004RN.phl[150]";
connectAttr "Arm_l_IK_translateX.o" "yoda_rig_v004RN.phl[151]";
connectAttr "Arm_l_IK_translateY.o" "yoda_rig_v004RN.phl[152]";
connectAttr "Arm_l_IK_translateZ.o" "yoda_rig_v004RN.phl[153]";
connectAttr "Arm_l_IK_rotateX.o" "yoda_rig_v004RN.phl[154]";
connectAttr "Arm_l_IK_rotateY.o" "yoda_rig_v004RN.phl[155]";
connectAttr "Arm_l_IK_rotateZ.o" "yoda_rig_v004RN.phl[156]";
connectAttr "Arm_l_IK_visibility.o" "yoda_rig_v004RN.phl[157]";
connectAttr "Arm_r_IK_translateX.o" "yoda_rig_v004RN.phl[158]";
connectAttr "Arm_r_IK_translateY.o" "yoda_rig_v004RN.phl[159]";
connectAttr "Arm_r_IK_translateZ.o" "yoda_rig_v004RN.phl[160]";
connectAttr "Arm_r_IK_rotateX.o" "yoda_rig_v004RN.phl[161]";
connectAttr "Arm_r_IK_rotateY.o" "yoda_rig_v004RN.phl[162]";
connectAttr "Arm_r_IK_rotateZ.o" "yoda_rig_v004RN.phl[163]";
connectAttr "Arm_r_IK_visibility.o" "yoda_rig_v004RN.phl[164]";
connectAttr "Eyelid_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[165]";
connectAttr "Main_Ctl_leftArmIKFK.o" "yoda_rig_v004RN.phl[166]";
connectAttr "Main_Ctl_rightArmIKFK.o" "yoda_rig_v004RN.phl[167]";
connectAttr "Main_Ctl_leftLegIKFK.o" "yoda_rig_v004RN.phl[168]";
connectAttr "Main_Ctl_rightLegIKFK.o" "yoda_rig_v004RN.phl[169]";
connectAttr "Main_Ctl_leftIKScope.o" "yoda_rig_v004RN.phl[170]";
connectAttr "Main_Ctl_rightIKScope.o" "yoda_rig_v004RN.phl[171]";
connectAttr "Main_Ctl_leftLegIKScope.o" "yoda_rig_v004RN.phl[172]";
connectAttr "Main_Ctl_rightLegIKScope.o" "yoda_rig_v004RN.phl[173]";
connectAttr "Main_Ctl_showAccessories.o" "yoda_rig_v004RN.phl[174]";
connectAttr "Main_Ctl_translateX.o" "yoda_rig_v004RN.phl[175]";
connectAttr "Main_Ctl_translateY.o" "yoda_rig_v004RN.phl[176]";
connectAttr "Main_Ctl_translateZ.o" "yoda_rig_v004RN.phl[177]";
connectAttr "Main_Ctl_visibility.o" "yoda_rig_v004RN.phl[178]";
connectAttr "Main_Ctl_rotateX.o" "yoda_rig_v004RN.phl[179]";
connectAttr "Main_Ctl_rotateY.o" "yoda_rig_v004RN.phl[180]";
connectAttr "Main_Ctl_rotateZ.o" "yoda_rig_v004RN.phl[181]";
connectAttr "Main_Ctl_scaleX.o" "yoda_rig_v004RN.phl[182]";
connectAttr "Main_Ctl_scaleY.o" "yoda_rig_v004RN.phl[183]";
connectAttr "Main_Ctl_scaleZ.o" "yoda_rig_v004RN.phl[184]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "yoda_rig_v004RN.sr";
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of yoda_rig_arnold_poseRender_example_v007.ma
