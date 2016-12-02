//Maya ASCII 2015 scene
//Name: Vase.ma
//Last modified: Mon, Nov 28, 2016 09:57:25 AM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0911806301289477 13.104813092227921 -36.938205927444955 ;
	setAttr ".r" -type "double3" -8.7383527296063832 -1613.7999999998356 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 37.591880945130441;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9215926666666658 7.3937618472222226 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "curve1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 25 1 no 3
		30 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9
		28
		2.1519444444444447 12.699999999999999 0
		2.54 12.699999999999999 0
		2.4165277777777776 13.193888888888887 0
		2.1166666666666667 13.193888888888887 0
		1.8168055555555556 13.193888888888887 0
		0.0060560185185185179 13.193888888888887 0
		0 13.193888888888887 0
		0 11.727915894444443 0
		0 1.4659729944444442 0
		0 0 0
		0.25478140277777772 0 0
		2.0382741527777775 0 0
		2.2930555555555552 0 0
		2.2939199787037032 0.0012578174074074073 0
		2.5523824999999998 0.37734522222222222 0
		2.2930555555555552 0.3175 0
		1.8344444444444445 0.21166666666666667 0
		0.63500000000000001 1.5963194444444444 0
		1.0583333333333333 2.4694444444444446 0
		1.4289934166666667 3.2339279999999992 0
		3.5613234166666667 9.2074999999999996 0
		3.5613234166666667 10.579290499999999 0
		3.5613234166666667 11.535833333333333 0
		1.3052777777777778 10.953749999999999 0
		1.3052777777777778 11.571111111111112 0
		1.3052777777777778 12.135830722222222 0
		2.1491222222222226 12.69811943574074 0
		2.1519444444444447 12.699999999999999 0
		;
createNode transform -n "revolvedSurface1";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 665 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[161]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[162]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[163]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[164]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[165]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[166]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[167]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[172]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[173]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[175]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[176]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[178]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[179]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[180]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[228]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[264]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[265]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[267]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[268]" -type "float3" 0 1.3868779 0 ;
	setAttr ".pt[269]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[271]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[273]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.0353397 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.2304872 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.58683854 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.8138535 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.37669224 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.083669677 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.20834112 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.012892457 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[770]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[785]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[787]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.13529839 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.041786086 0 ;
	setAttr ".pt[817]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[818]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[819]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[835]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[842]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[843]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[844]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[845]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[850]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[851]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[852]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[855]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[856]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[857]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[858]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[859]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[860]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[861]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[862]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[863]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[864]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[868]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.95390403 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[873]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[874]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[875]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[880]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[881]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[882]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[883]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[884]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[885]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[886]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[887]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[888]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[889]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[890]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[891]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[892]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[893]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[894]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[895]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[896]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[897]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[898]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[899]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[900]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[901]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[902]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[903]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[904]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[905]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[906]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[907]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[908]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[909]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[910]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[911]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[912]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[913]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[914]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[915]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[916]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[917]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[918]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[919]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[920]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[921]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[922]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[923]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[924]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[925]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[926]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[927]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[928]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[929]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[930]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[931]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[932]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[933]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[934]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[935]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[936]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[937]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[938]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[939]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[940]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[941]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[942]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[943]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[944]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[945]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[946]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[947]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[948]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[949]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[950]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[951]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[952]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[953]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[954]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[955]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[956]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[957]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[958]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[959]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[960]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[963]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[965]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[966]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[967]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[968]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[969]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[970]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[972]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.95390403 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[976]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[977]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[978]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[979]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[980]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[981]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[983]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[985]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[986]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[987]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[988]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[989]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[990]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[991]" -type "float3" 0 0.27191907 0 ;
	setAttr ".pt[992]" -type "float3" 0 0.6179769 0 ;
	setAttr ".pt[993]" -type "float3" 0 0.438086 0 ;
	setAttr ".pt[994]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[995]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[996]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[997]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[999]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[1000]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[1001]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[1002]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.95355356 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.79504901 0 ;
	setAttr ".pt[1006]" -type "float3" 0 1.1694142 0 ;
	setAttr ".pt[1007]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[1008]" -type "float3" 0 1.1698266 0 ;
	setAttr ".pt[1009]" -type "float3" 0 1.0801302 0 ;
	setAttr ".pt[1010]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1011]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1012]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1013]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1014]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1015]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1016]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1017]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1018]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1019]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1020]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1021]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1022]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1023]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1024]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1025]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1026]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1027]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1028]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1029]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1030]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1031]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1032]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1033]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1034]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1035]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1036]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1037]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1038]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1039]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1040]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1041]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1042]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1043]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1044]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1045]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1046]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1047]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1048]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1049]" -type "float3" 0 1.2463087 0 ;
	setAttr ".pt[1050]" -type "float3" 0 1.4861751 0 ;
	setAttr ".pt[1051]" -type "float3" 0 1.3880242 0 ;
	setAttr ".pt[1052]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1053]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1054]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1055]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1056]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1057]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1058]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1059]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1060]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1061]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1062]" -type "float3" 0 1.5201318 0 ;
	setAttr ".pt[1063]" -type "float3" 0 1.5201318 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode revolve -n "revolve1";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	setAttr ".f" 0;
	setAttr ".pt" 1;
	setAttr ".pc" 1000;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "nurbsTessellate1.op" "revolvedSurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Vase.ma
