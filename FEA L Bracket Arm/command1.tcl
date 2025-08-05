*begin "version 2024.1.0.30  8-1-2025  16:22:56"
*createstringarray 20 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    0   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    0   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    0   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    0   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    0   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    0   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    0   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    0   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    0   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         0        10.000                       0.01            0   59   12" \
  " 16 area_skew         0        10.000                      0.500            0   39   13" \
  " 17 cell_squish       0        10.000                      0.600            0   53   14" \
  " 18 equi_skew         0        10.000                      0.600            0   34   15" \
  "   Global_solver -1"
*setqualitycriteria 1 20 0
*templatefileset "D:/Altair/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=2
*graphicfont 2
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*start_batch_import 3
*geomimport "step_ct" "D:/Data/Unobot_Baby_Bottle/Arm Concept 1.0/FEA L Bracket Arm/L-Bracket_Gripper_Rotation_SM.STEP" "BodyIDAsMetadata=off" "CleanupTol=-0.01" "ColorsAsMetadata=off" "CreationType=PackIntoSinglePart" "DegSurfTol=0.0" "DensityAsMetadata=off" "DisplayRepresentation=off" "DoNotMergeEdges=off" "FullNameAsMetadata=off" "ImportBlanked=off" "ImportCoordinateSystems=on" "ImportFreeCurves=on" "ImportFreePoints=on" "LayerAsMetadata=off" "LegacyHierarchyAsMetadata=off" "MID=MaterialId" "MaterialName=Material" "MeshFlag=MeshFlag" "OriginalIdAsMetadata=on" "PID=PID" "PartName=PartName" "PartNumber=PartNumber" "Revision=Revision" "ScaleFactor=1.0" "SkipCreationOfSolid=off" "SplitComponents=Body" "StitchingAcrossBodies=on" "TagsAsMetadata=on" "TargetUnits=CAD units" "ThicknessName=Thickness" "UID=UID" "UpdateSketchingUnits=on" "VariantCondition=VariantCondition" "VariantScope=VariantScope"
*end_batch_import 
*clearmark modules 1
*rotateabout 1 0 -1 -22.2310715
*viewset 0.507472027 -0.120092784 0.853258381 0 -0.0304769765 0.987118822 0.157059179 0 -0.861129082 -0.105707876 0.497275124 0 -19.1742991 -2.36288051 -11.0190535 1 -19.25 -37.3 19.25 35.3
*rotateabout 1 17.5 3.11009979 -5.1034317
*viewset 0.37345067 -0.312887703 0.873290262 0 -0.0567238565 0.931936649 0.358157068 0 -0.925914143 -0.183290389 0.330284169 0 -17.0779211 0.786715578 -12.8472728 1 -19.25 -37.3 19.25 35.3
*rotateabout 1 0 -1 -22.2310715
*viewset 0.523774656 -0.457245793 0.718739449 0 -0.0711042129 0.817321364 0.57177791 0 -0.84888415 -0.350588181 0.395580114 0 -18.9301959 -3.83402929 -11.1820532 1 -27.2236111 -52.3359523 27.2236111 50.3359523
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1-50
*defaultremeshsurf 2 1 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=123 EdgeDensity=28 EdgeAlgType=1
*setmeshparams lines id=127 EdgeDensity=28 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 39 42 47
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1-50
*defaultremeshsurf 2 1 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=131 EdgeDensity=70 EdgeAlgType=1
*setmeshparams lines id=3 EdgeDensity=70 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1 44 46
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=126 EdgeDensity=70 EdgeAlgType=1
*setmeshparams lines id=1 EdgeDensity=70 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1 42 46
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=95 EdgeDensity=20 EdgeAlgType=1
*setmeshparams lines id=115 EdgeDensity=20 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 28 37 44
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=15 EdgeDensity=75 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 4 44
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*viewset 0.523774656 -0.457245793 0.718739449 0 -0.0711042129 0.817321364 0.57177791 0 -0.84888415 -0.350588181 0.395580114 0 -17.2847604 -24.3524805 -11.1820532 1 -13.9094625 -32.6626052 18.4650495 28.3864745
*rotateabout 1 3.72365475 32 -43.9602318
*viewset 0.996564217 -0.0774230492 0.0294182264 0 -0.024036643 0.0695454407 0.997289161 0 -0.0792590714 -0.994569808 0.0674455075 0 13.2814692 -30.1475613 -36.6564923 1 -13.9094625 -32.6626052 18.4650495 28.3864745
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=13 EdgeDensity=75 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 4 17
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=127 EdgeDensity=28 EdgeAlgType=1
*setmeshparams lines id=123 EdgeDensity=28 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 39 42 47
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*rotateabout 1 -2.73476958 30.5 -16.1573429
*viewset 0.980763357 0.181513417 -0.0718061083 0 -0.127588579 0.874506033 0.467931995 0 0.14773081 -0.449768915 0.880842512 0 17.2615162 -43.2742026 -7.64558968 1 -11.3340121 -27.8060415 15.889599 23.5299108
*viewset 0.980763357 0.181513417 -0.0718061083 0 -0.127588579 0.874506033 0.467931995 0 0.14773081 -0.449768915 0.880842512 0 36.5884214 -63.5922623 -7.64558968 1 -4.42379925 -132.357759 50.0234229 -29.6858542
*startnotehistorystate {General 2D mesh surfaces density}
*setmeshparams lines id=120 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=112 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=110 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=57 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=99 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=107 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=77 EdgeDensity=15 EdgeAlgType=1
*setmeshparams lines id=28 EdgeDensity=15 EdgeAlgType=1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 7 14 22 29 32 34 35 38 40
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces density}
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 1 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=0
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1-50
*defaultremeshsurf 2 0.5 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*clearmark components 1
*clearmark components 1
*createstringarray 1 "shchk: 19 0.001 0.5"
*createmark elements 2 1-34661
*createmark elements 2 1-34661
*tetmesh elements 2 3 elements 2 1 1 1 0
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 14 0.8 0 0 1" "2d: 1 0 4 10 1 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 1-34661
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 34662-923272
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*criteria_update target_element_size_3d = "ideal=3.000000, min_fail=0.400000, max_fail=30.000000"
*criteria_update target_element_size_3d = "ideal=1.000000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.4 0.8 0 0 1" "2d: 1 0 4 1 0.1 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*rotateabout 1 -2.86474943 30.5 -37.7872505
*viewset 0.759458231 -0.0983046021 -0.643085842 0 0.232237237 0.964352336 0.126848087 0 0.607691584 -0.245684303 0.755215308 0 32.9727605 -99.536746 -3.62621035 1 9.18800628 -106.689783 36.4116174 -55.3538304
*rotateabout 1 -13.0858231 10.0271435 0
*viewset 0.979921116 -0.145063181 -0.13678918 0 0.14916926 0.988605215 0.0202054795 0 0.132299425 -0.0402045168 0.990394093 0 47.1879734 -97.6489505 4.06841892 1 -9.57470017 -142.070886 55.1743238 -19.9727268
*rotateabout 1 -10.25 -8.22397518 0
*viewset 0.933721354 -0.228271062 0.275783894 0 0.0637867438 0.864097747 0.499265796 0 -0.352272175 -0.448583778 0.821387186 0 62.7023872 -128.850121 12.2370731 1 -15.7001882 -153.621807 61.2998118 -8.42180653
*rotateabout 1 3.73362684 30.5 -18.2875614
*viewset 0.772177931 -0.159273239 0.615120539 0 -0.141321254 0.900777787 0.410643009 0 -0.619491361 -0.404019075 0.673052034 0 12.0531151 -112.226288 10.9604235 1 17.9873118 -90.0968065 27.6123118 -71.9468065
*rotateabout 1 -17.5 11.4631557 0
*viewset 0.822311863 -0.540913793 0.176678999 0 0.365560584 0.740104016 0.564456823 0 -0.436083318 -0.399572664 0.806333074 0 -14.3806215 -95.7302403 1.52450481 1 -0.0924251423 -124.190025 45.6920488 -37.8535883
*rotateabout 1 11.6812735 32 -35.4580994
*viewset -0.236389969 -0.274038176 0.932213956 0 -0.214811611 0.950405007 0.224913973 0 -0.947615826 -0.147082975 -0.283532792 0 -5.15652708 -97.881239 -35.0803066 1 3.54981182 -117.321807 42.0498118 -44.7218065
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 25675-254368
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 1-50
*defaultremeshsurf 2 1 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*startnotehistorystate {General 2D mesh surfaces density}
*createmark lines 1 1-133
*setmeshparams lines EdgeMark=1 EdgeElemSize=0.5
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 1 1-50
*defaultremeshsurf 1 0.5 2 2 0 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces density}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*criteria_update target_element_size_3d = "ideal=0.500000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 0.7 0.8 0 0 1" "2d: 1 0 4 0.5 0.05 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*criteria_update target_element_size_3d = "ideal=1.000000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.4 0.8 0 0 1" "2d: 1 0 4 1 0.1 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*rotateabout 1 1.55431223e-15 -1 -22.2749996
*viewset 0.996315256 0.0594537393 -0.0618155626 0 -0.0360196021 0.944153311 0.327531852 0 0.0778363614 -0.324098409 0.942815847 0 -12.733426 -98.0974517 -7.66077325 1 -15.7001882 -153.621807 61.2998118 -8.42180653
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 1-2719262
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.4 0.8 0 0 1" "2d: 1 0 4 1 0.1 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*rotateabout 1 -1.55235762e-14 31.25 -18.7999992
*viewset -0.741794172 -0.0084510078 -0.670574371 0 -0.393814784 0.814842899 0.425371563 0 0.542817946 0.579620247 -0.607773845 0 42.9358101 -93.8890797 -39.8693492 1 17.0767526 -91.8138611 28.5228711 -70.229752
*criteria_update target_element_size_3d = "ideal=0.750000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.05 0.8 0 0 1" "2d: 1 0 4 0.75 0.075 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*rotateabout 1 7.96366119 30.9752274 -25.4521408
*viewset 0.375781433 0.749161653 -0.545476977 0 -0.034195159 0.599426479 0.79969906 0 0.926077214 -0.281859387 0.250871043 0 42.4547133 -107.961287 -30.6061112 1 15.9939091 -93.8557946 29.6057146 -68.1878184
*rotateabout 1 -12.0500002 26.5 -27.608696
*viewset 0.373491203 0.561205789 -0.73861518 0 -0.00979400535 0.798577088 0.601812854 0 0.927582017 -0.217537806 0.303757969 0 50.8336302 -112.226704 -26.2293031 1 -4.42379925 -132.357759 50.0234229 -29.6858542
*viewset 0.373491203 0.561205789 -0.73861518 0 -0.00979400535 0.798577088 0.601812854 0 0.927582017 -0.217537806 0.303757969 0 51.8682879 -109.352654 -26.2293031 1 -0.782700817 -148.561962 45.0017731 -62.2255251
*criteria_update target_element_size_3d = "ideal=0.800000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.12 0.8 0 0 1" "2d: 1 0 4 0.8 0.08 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*criteria_update target_element_size_3d = "ideal=0.900000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.26 0.8 0 0 1" "2d: 1 0 4 0.9 0.09 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*viewset 0.373491203 0.561205789 -0.73861518 0 -0.00979400535 0.798577088 0.601812854 0 0.927582017 -0.217537806 0.303757969 0 58.2485808 -111.962774 -26.2293031 1 12.3402244 -144.593877 50.8402244 -71.9938766
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 25675-1361331
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*criteria_update target_element_size_3d = "ideal=1.000000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.4 0.8 0 0 1" "2d: 1 0 4 1 0.1 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 25675-254418
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*criteria_update target_element_size_3d = "ideal=0.850000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.19 0.8 0 0 1" "2d: 1 0 4 0.85 0.085 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*startnotehistorystate {Deleted Elements}
*clearmark elements 1
*createmark elements 1 33109-378700
*deletemark elements 1
*endnotehistorystate {Deleted Elements}
*criteria_update target_element_size_3d = "ideal=0.750000, min_fail=0.400000, max_fail=30.000000"
*createstringarray 3 "pars: upd_shell fix_comp_bdr post_cln delaunay el2comp=3 fill_void=1 tet_clps='0.100000,0.300000, 0.500000, 1.000000, 0.380000, 0.100000'" \
  "tet: 35 1.3 0.1 1.05 0.8 0 0 1" "2d: 1 0 4 0.75 0.075 30 1"
*createmark solids 1 1
*createmark nodes 2
*tetmesh solids 1 1 nodes 2 5 1 3 0
*createentity mats cardimage=MAT1 includeid=0 name="material1"
*clearmark materials 1
*setvalue mats id=1 name="ABS"
*startnotehistorystate {Modified E of Material}
*endnotehistorystate {Modified E of Material}
*startnotehistorystate {Modified E of Material}
*setvalue mats id=1 STATUS=1 1=2300
*endnotehistorystate {Modified E of Material}
*startnotehistorystate {Modified NU of Material}
*endnotehistorystate {Modified NU of Material}
*startnotehistorystate {Modified NU of Material}
*setvalue mats id=1 STATUS=1 3=0.35
*endnotehistorystate {Modified NU of Material}
*createentity props cardimage=PSHELL includeid=0 name="property1"
*clearmark properties 1
*setvalue props id=1 cardimage="PSOLID"
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Material of property from 0 to 1}
*setvalue props id=1 materialid={mats 1}
*endnotehistorystate {Modified Material of property from 0 to 1}
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=1 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*startnotehistorystate {Updated "propertyid" of Components}
*clearmark components 1
*clearmark components 1
*endnotehistorystate {Updated "propertyid" of Components}
*setoption topofacecolor=11
*setoption topofacecolor=4
*startnotehistorystate {Modified Material of component from 0 to 1}
*setvalue comps id=1 materialid={mats 1}
*endnotehistorystate {Modified Material of component from 0 to 1}
*startnotehistorystate {Updated "materialid" of Components}
*setvalue props id=1 STATUS=2 materialid={mats 1}
*clearmark components 1
*clearmarkall 1
*setvalue comps id=1 STATUS=2 materialid={mats 0}
*endnotehistorystate {Updated "materialid" of Components}
*mergehistorystate "" ""
*createentity loadcols includeid=0 name="loadcol1"
*clearmark loadcols 1
*setvalue loadcols id=1 name="spcs"
*loadtype 3 1
*rotateabout 1 3.21883392 28.2999992 -35.4630814
*viewset 0.57277502 0.807468424 0.141150702 0 -0.31582555 0.0584857982 0.947013006 0 0.756427788 -0.587004392 0.288518363 0 64.5722687 -125.169429 -39.3707308 1 25.8671651 -119.085931 37.3132836 -97.5018221
*setoption topofacecolor=4
*startnotehistorystate {Created Constraint}
*createmark nodes 1 8698-8735 15103-15183 15334-15351 17671-17727
*loadcreateonentity_curve nodes 1 3 1 0 0 0 0 0 0 0 0 0 0 0
*createmark loads 2 1-194
*loadsupdatefixedvalue 2 0
*endnotehistorystate {Created Constraint}
*createentity loadcols includeid=0 name="loadcol1"
*clearmark loadcols 1
*setvalue loadcols id=2 name="forces"
*setvalue loadcols id=2 color="\#FF0000"
*plot 
*createentity loads config=1 type=1 engineering_type=3
*clearmark loads 1
*startnotehistorystate {Deleted Load}
*clearmark loads 1
*createmark loads 1 195
*deletemark loads 1
*endnotehistorystate {Deleted Load}
*loadtype 1 1
*setoption topofacecolor=4
*rotateabout 1 -2.13162821e-14 -1 -22.2749996
*startnotehistorystate {Modified Magnitude of Controller}
*endnotehistorystate {Modified Magnitude of Controller}
*viewset 0.977730429 0.107934859 0.179981317 0 -0.177519143 0.882782952 0.434949668 0 -0.111938207 -0.457213654 0.882284258 0 50.649917 -108.702365 -26.656659 1 8.69798741 -151.462095 54.4824613 -65.1256584
*rotateabout 1 -22.2065856 -4.99312887 -15.7764358
*viewset 0.850871758 -0.235037924 0.469866391 0 0.0141844188 0.904298683 0.426664616 0 -0.525181924 -0.35637209 0.772776086 0 42.2705067 -114.620268 -21.9883183 1 8.69798741 -151.462095 54.4824613 -65.1256584
*startnotehistorystate {Created Force}
*createmark nodes 1 4091 4115-4130 11221-11505
*loadcreateonentity_curve nodes 1 1 1 0 -0.0224 0 0 0 0.0224 0 0 0 0 0
*endnotehistorystate {Created Force}
*setoption topofacecolor=10
*setoption topofacecolor=4
*createentity loadsteps includeid=0 name="loadstep1"
*clearmark loadsteps 1
*startnotehistorystate {Modified Analysis type of Load Step}
*setvalue loadsteps id=1 STATUS=2 OS_TYPE=1
*setvalue loadsteps id=1 STATUS=1 4709=1
*setvalue loadsteps id=1 STATUS=2 4059=1
*setvalue loadsteps id=1 STATUS=2 4060=STATICS
*endnotehistorystate {Modified Analysis type of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=2 3451=0
*setvalue loadsteps id=1 STATUS=2 4152=0
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*setoption topofacecolor=4
*startnotehistorystate {Modified SPC of loadstep from 0 to 1}
*setvalue loadsteps id=1 STATUS=2 OS_SPCID={loadcols 1}
*setvalue loadsteps id=1 STATUS=2 4143=1
*setvalue loadsteps id=1 STATUS=1 4144=1
*setvalue loadsteps id=1 STATUS=1 4145={Loadcols 1}
*setvalue loadsteps id=1 STATUS=2 ids={1}
*endnotehistorystate {Modified SPC of loadstep from 0 to 1}
*setoption topofacecolor=4
*startnotehistorystate {Modified LOAD of loadstep from 0 to 2}
*setvalue loadsteps id=1 STATUS=2 OS_LOADID={loadcols 2}
*setvalue loadsteps id=1 STATUS=2 4143=1
*setvalue loadsteps id=1 STATUS=1 4146=1
*setvalue loadsteps id=1 STATUS=1 4147={Loadcols 2}
*setvalue loadsteps id=1 STATUS=2 ids={1-2}
*setvalue loadsteps id=1 STATUS=0 7763=0
*setvalue loadsteps id=1 STATUS=1 7740={Loadcols 0}
*setvalue loadsteps id=1 STATUS=2 ids={1-2}
*endnotehistorystate {Modified LOAD of loadstep from 0 to 2}
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 7 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH " \
  "EXPORT_SOLVER_DECK_XML_1 "
*feoutputwithdata "D:/Altair/hwdesktop/templates/feoutput/optistruct/optistruct" "D:/Data/Unobot_Baby_Bottle/Arm Concept 1.0/FEA L Bracket Arm/L_Bracket_Static_Load.fem" 0 0 1 1 7
*setoption topofacecolor=11
*setvalue mats id=1 name="aluminium"
*startnotehistorystate {Modified E of Material}
*endnotehistorystate {Modified E of Material}
*startnotehistorystate {Modified E of Material}
*setvalue mats id=1 STATUS=1 1=70000
*endnotehistorystate {Modified E of Material}
*startnotehistorystate {Modified NU of Material}
*endnotehistorystate {Modified NU of Material}
*startnotehistorystate {Modified NU of Material}
*setvalue mats id=1 STATUS=1 3=0.33
*endnotehistorystate {Modified NU of Material}
*setoption topofacecolor=4
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 7 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH " \
  "EXPORT_SOLVER_DECK_XML_1 "
*feoutputwithdata "D:/Altair/hwdesktop/templates/feoutput/optistruct/optistruct" "D:/Data/Unobot_Baby_Bottle/Arm Concept 1.0/FEA L Bracket Arm/L_Bracket_Static_Load.fem" 0 0 1 1 7
*rotateabout 1 3.9781301 30.5 -18.0149879
*viewset 0.713358326 -0.372757019 0.593440902 0 0.0356434541 0.865008188 0.500490138 0 -0.699892451 -0.335876524 0.630347141 0 29.58587 -134.96035 -27.2974479 1 17.9784188 -133.961853 45.2020299 -82.6259005
*rotateabout 1 14.4130535 32 -8.10749912
*viewset 0.407390225 -0.66387907 0.627134583 0 -0.429983053 0.466394154 0.773040146 0 -0.805697076 -0.584586241 -0.0954523303 0 49.9542144 -122.570959 -42.3890956 1 15.4029684 -138.818417 47.7774804 -77.7693368
# Session ended at "8-1-2025  17:14:40"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
