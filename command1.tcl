*begin "version 2022.3.0.24  5-16-2026  18:50:35"
*createstringarray 17 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
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
  " 15 time_step         1      10.000                   0.010            0   59   12" \
  "   Global_solver 0"
*setqualitycriteria 1 17 0
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*menufont 2
*setentitytypesupportedbyenggid 1 0
*ME_CoreBehaviorAdjust "containment_rules_policy=default"
*setoption part_editor_mode=0
*setoption part_editor_sync=0
*setsolverusessegmentsets 1
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*elementchecksettings 6 0 0 1 1 6 0 6 0 6 6 6 0 0 0 0 0 0 0 0 0 0 0
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*setoption graph_enable-plots=0
*setoption geom_refine_level=11
*setoption anti_aliasing=1
*setoption dynamic_center_of_rotation=1
*setoption graphics_optimize_view_ctrl=0
*setoption mouse_over_highlighting=1
*setoption highlight-onoff=0
*setoption topoedgecolorauto=1
*entitybundleregister "__AUTOCONTACT_PREVIEW_BUNDLE_OPTISTRUCT" "groups groups contactsurfs contactsurfs sets sets" 0
*templatefileset "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct"
*setmacrofile "C:/Program Files/Altair/2022.3/hwdesktop/hm/scripts/UserProfiles/../optistruct/opti.mac"
*enablemacromenu 1
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*startnotehistorystate {Changed move options}
*endnotehistorystate {Changed move options}
*startnotehistorystate {Changed move options}
*endnotehistorystate {Changed move options}
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*readfile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm"  0
*clearmark results 1
*setgeomrefinelevel 1
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
# Session ended at "5-16-2026  18:51:58"
return; # Stop script and return to application 
# *quit 1; # Uncomment to exit application
*do_markrejectclear 0
*begin "version 2022.3.0.24  5-17-2026  13:00:10"
*createstringarray 17 " 0 penalty value              0.00    0.00    0.80    1.00   10.00" \
  "  1 min length        1 1.0  10.000   9.000   4.000   2.000   1.000    1   59    0" \
  "  2 max length        1 1.0  10.000  12.000  15.000  20.000  30.000    0   39    1" \
  "  3 aspect ratio      1 1.0   1.000   2.000   4.400   5.000  10.000    6   41    2" \
  "  4 warpage           1 1.0   0.000   5.000  13.000  15.000  30.000    6   56    3" \
  "  5 max angle quad    1 1.0  90.000 110.000 134.000 140.000 160.000    6   28    4" \
  "  6 min angle quad    1 1.0  90.000  70.000  46.000  40.000  20.000    6   61    5" \
  "  7 max angle tria    1 1.0  60.000  80.000 112.000 120.000 150.000    6   19    6" \
  "  8 min angle tria    1 1.0  60.000  50.000  34.000  30.000  15.000    6   22    7" \
  "  9 skew              1 1.0   0.000  10.000  34.000  40.000  70.000    6   46    8" \
  " 10 jacobian          1 1.0   1.000   0.900   0.700   0.600   0.300    0   57    9" \
  " 11 chordal dev       0 1.0   0.000   0.300   0.800   1.000   2.000    6   29   10" \
  " 12 taper             1 1.0   0.000   0.200   0.500   0.600   0.900    6   53   11" \
  " 13 % of trias        1 1.0   0.000   6.000  10.000  15.000  20.000    0    0   -1" \
  " 14 QI color legend            32      32       7       6       3           3   -1" \
  " 15 time_step         1      10.000                   0.010            0   59   12" \
  "   Global_solver 6"
*setqualitycriteria 1 17 0
*templatefileset "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct"
*menufilterset "*"
*menufilterdisable 
*setoption show_scale=0
*setscaleoption position=bottom
*viewset 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 10 10
*setoption display_color-5=14
*menufont 2
*ME_CoreBehaviorAdjust "allowable_actions_policy=default"
*setsolverusessegmentsets 1
*loaddefaultattributevaluesfromxml 
*loaddefaultattributevaluesfromxml 
*setoption highlight-active_color=#feb317
*setoption highlight-glow_color=#feb317
*setoption graph_enable-plots=0
*clearmarkall 1
*setoption topoedgecolor=0
*setoption topofacecolor=4
*setoption topofacecolor=4
*startnotehistorystate {Changed move options}
*endnotehistorystate {Changed move options}
*readfile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm"  0
*clearmark results 1
*setgeomrefinelevel 1
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*drawlistresetstyle 
*normalsoff 
*startnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=1
*elementorder 1
*setedgedensitylinkbytypeandaspectratio 0  -1
*createmark surfaces 2 5 4 3 2 1
*defaultremeshsurf 2 5 2 2 2 1 1 1 1 0 0 0 0
*endnotehistorystate {General 2D mesh surfaces}
*set_flags_for_2dmesh_context interactive=0
*setusefeatures 0
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*createentity props cardimage=PSHELL includeid=0 name="property1"
*clearmark properties 1
*setvalue props id=1 cardimage="PCOMPP"
*clearmark elements 2
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 0}
*setvalue comps id=1 propertyid={props 0}
*endnotehistorystate {Modified Property of component from 0 to 0}
*startnotehistorystate {Updated "propertyid" of Components}
*clearmark components 1
*clearmark components 1
*endnotehistorystate {Updated "propertyid" of Components}
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Modified Property of component from 0 to 1}
*setvalue comps id=1 propertyid={props 1}
*endnotehistorystate {Modified Property of component from 0 to 1}
*startnotehistorystate {Updated "propertyid" of Components}
*clearmark components 1
*clearmark components 1
*endnotehistorystate {Updated "propertyid" of Components}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*startnotehistorystate {Modified Z0 of Property}
*endnotehistorystate {Modified Z0 of Property}
*startnotehistorystate {Modified Z0 of Property}
*setvalue props id=1 STATUS=1 3014=0
*endnotehistorystate {Modified Z0 of Property}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewmode 0
*clearmark systems 1
*startnotehistorystate {System created}
*createnode 0 0 0 0 0 0
*createnode 0 0 100 0 0 0
*createnode 100 0 0 0 0 0
*createmark nodes 1 10258-10260
*makepreservednodes 1
*system nodes originnode=1 axisnode=10259 planenode=10260 type=0 axisname=z-axis planename=xz-plane
*endnotehistorystate {System created}
*clearmark systems 1
*clearmark systems 1
*system nodes originnode=1 axisnode=10259 planenode=10260 system=1 type=0 axisname=z-axis planename=xz-plane
*clearmark systems 1
*clearmark systems 1
*createmark nodes 1 10258-10260
*maketempfrompreservednodes 1
*createmark nodes 2 10258-10260
*nodemarkcleartempmark 2
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*createmark nodes 1 7-10257
*systemsetreference nodes 1 1
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*setreviewtransparentmode 0
*setreviewmode 0
*createentity comps includeid=0 name="component1"
*clearmark components 1
*createentity mats cardimage=MAT1 includeid=0 name="material1"
*clearmark materials 1
*setvalue mats id=1 cardimage="MAT8"
*setreviewmode 0
*clearmark elements 2
*clearmark elements 2
*clearmark elements 1
*createmark elements 2 1-10000
*createmark elements 1 1-10000
*markintersection elements 2 elements 1
*clearmark elements 1
*clearmark elements 2
*clearmark systems 2
*clearmark systems 2
*clearmark systems 1
*clearmark elements 2
*vectorsoff 
*retainmarkselections 0
*createmark elements 2 1-10000
*assignsystem_option elements 2 1 0 1 0 2 0
*clearmark elements 2
*retainmarkselections 1
*rotateabout 1 100 40 210
*viewset 0.254394682 0.755746226 -0.603432671 0 -0.966259307 0.172606577 -0.191180334 0 -0.0403273681 0.631707695 0.77415702 0 -66.2065187 214.07233 -75.3146347 1 19.0037412 360.059564 51.7069369 576.676518
*retainmarkselections 0
*vectorsoff 
*createmark elements 1 1-10000
*reviewmaterialorientation_option elements 1 1 0 2 0
*clearmark elements 1
*retainmarkselections 1
*vectorsoff 
*retainmarkselections 0
*createmark elements 2 1-10000
*assignsystem_option elements 2 1 0 1 0 2 0
*clearmark elements 2
*retainmarkselections 1
*vectorsoff 
*retainmarkselections 1
*rotateabout 1 10 0 85
*viewset 0.400251021 0.742503579 -0.537110375 0 -0.885684542 0.16294044 -0.434756604 0 -0.235291334 0.649722131 0.72284102 0 -19.8269423 351.741813 -71.6159977 1 23.7930133 391.782383 46.9176648 544.953699
*setoption topofacecolor=11
*setvalue mats id=1 cardimage="MAT9OR"
*startnotehistorystate {Modified E1 of Material}
*endnotehistorystate {Modified E1 of Material}
*startnotehistorystate {Modified E1 of Material}
*setvalue mats id=1 STATUS=1 1519=22000000
*endnotehistorystate {Modified E1 of Material}
*startnotehistorystate {Modified E2 of Material}
*endnotehistorystate {Modified E2 of Material}
*startnotehistorystate {Modified E2 of Material}
*setvalue mats id=1 STATUS=1 1520=1300000
*endnotehistorystate {Modified E2 of Material}
*startnotehistorystate {Modified E3 of Material}
*endnotehistorystate {Modified E3 of Material}
*startnotehistorystate {Modified E3 of Material}
*setvalue mats id=1 STATUS=1 1521=1300000
*endnotehistorystate {Modified E3 of Material}
*startnotehistorystate {Modified NU12 of Material}
*endnotehistorystate {Modified NU12 of Material}
*startnotehistorystate {Modified NU12 of Material}
*setvalue mats id=1 STATUS=1 1522=0.3
*endnotehistorystate {Modified NU12 of Material}
*startnotehistorystate {Modified NU23 of Material}
*endnotehistorystate {Modified NU23 of Material}
*startnotehistorystate {Modified NU23 of Material}
*setvalue mats id=1 STATUS=1 1523=0.3
*endnotehistorystate {Modified NU23 of Material}
*startnotehistorystate {Modified NU31 of Material}
*endnotehistorystate {Modified NU31 of Material}
*startnotehistorystate {Modified NU31 of Material}
*setvalue mats id=1 STATUS=1 1524=0.26
*endnotehistorystate {Modified NU31 of Material}
*startnotehistorystate {Modified RHO of Material}
*endnotehistorystate {Modified RHO of Material}
*startnotehistorystate {Modified RHO of Material}
*setvalue mats id=1 STATUS=1 1525=750000
*endnotehistorystate {Modified RHO of Material}
*startnotehistorystate {Modified G12 of Material}
*endnotehistorystate {Modified G12 of Material}
*startnotehistorystate {Modified G12 of Material}
*setvalue mats id=1 STATUS=1 1526=750000
*endnotehistorystate {Modified G12 of Material}
*startnotehistorystate {Modified RHO of Material}
*endnotehistorystate {Modified RHO of Material}
*startnotehistorystate {Modified RHO of Material}
*setvalue mats id=1 STATUS=1 1525=0
*endnotehistorystate {Modified RHO of Material}
*startnotehistorystate {Modified RHO of Material}
*setvalue mats id=1 STATUS=0 1525=0
*endnotehistorystate {Modified RHO of Material}
*startnotehistorystate {Modified G23 of Material}
*endnotehistorystate {Modified G23 of Material}
*startnotehistorystate {Modified G23 of Material}
*setvalue mats id=1 STATUS=1 1527=750000
*endnotehistorystate {Modified G23 of Material}
*startnotehistorystate {Modified G31 of Material}
*endnotehistorystate {Modified G31 of Material}
*startnotehistorystate {Modified G31 of Material}
*setvalue mats id=1 STATUS=1 1528=516000
*endnotehistorystate {Modified G31 of Material}
*startnotehistorystate {Modified A1 of Material}
*endnotehistorystate {Modified A1 of Material}
*startnotehistorystate {Modified A1 of Material}
*setvalue mats id=1 STATUS=1 1529=-3e-07
*endnotehistorystate {Modified A1 of Material}
*startnotehistorystate {Modified A2 of Material}
*endnotehistorystate {Modified A2 of Material}
*startnotehistorystate {Modified A2 of Material}
*setvalue mats id=1 STATUS=1 1530=1.6e-05
*endnotehistorystate {Modified A2 of Material}
*startnotehistorystate {Modified A3 of Material}
*endnotehistorystate {Modified A3 of Material}
*startnotehistorystate {Modified A3 of Material}
*setvalue mats id=1 STATUS=1 1531=1.6e-05
*endnotehistorystate {Modified A3 of Material}
*startnotehistorystate {Modified A2 of Material}
*endnotehistorystate {Modified A2 of Material}
*startnotehistorystate {Modified A2 of Material}
*setvalue mats id=1 STATUS=1 1530=1.8e-05
*endnotehistorystate {Modified A2 of Material}
*startnotehistorystate {Modified A3 of Material}
*endnotehistorystate {Modified A3 of Material}
*startnotehistorystate {Modified A3 of Material}
*setvalue mats id=1 STATUS=1 1531=1.8e-05
*endnotehistorystate {Modified A3 of Material}
*startnotehistorystate {Modified TREF of Material}
*endnotehistorystate {Modified TREF of Material}
*startnotehistorystate {Modified TREF of Material}
*setvalue mats id=1 STATUS=1 1532=0.01
*endnotehistorystate {Modified TREF of Material}
*setoption topofacecolor=4
*clearmark plies 1
*clearmarkall 1
*clearmarkall 2
*clearmark elements 2
*clearmark elements 1
*clearmark elements 2
*createmark elements 2 1-10000
*createmark elements 1 1-10000
*markintersection elements 2 elements 1
*clearmark elements 1
*clearmark elements 2
*clearmark elements 1
*clearmark elements 2
*setnormalsdisplaytype 1
*setnormalsdisplaytype 0
*createmark elements 2 1-10000
*normalsdisplay elements 2 0
*clearmark elements 1
*clearmark elements 2
*retainmarkselections 1
*rotateabout 1 30 0 115
*viewset -0.587101462 0.0954792193 -0.803862919 0 -0.652539296 0.531845617 0.539752449 0 0.479066112 0.841441595 -0.249943397 0 -72.3574741 349.104805 48.2567866 1 23.7930133 391.782383 46.9176648 544.953699
*rotateabout 1 45 0 130
*viewset -0.736182034 -0.636775748 0.229243666 0 -0.582716614 0.768661117 0.263820838 0 -0.344205404 0.0606360689 -0.936934313 0 41.3764488 483.560997 91.0758094 1 23.7930133 391.782383 46.9176648 544.953699
*clearmark elements 1
*clearmark elements 2
*setnormalsdisplaytype 1
*createmark elements 2 1-10000
*normalsdisplay elements 2 0
*clearmark elements 1
*clearmark elements 2
*retainmarkselections 1
*clearmark elements 1
*clearmark elements 2
*setnormalsdisplaytype 1
*createmark elements 2 1-10000
*normalsdisplay elements 2 0
*clearmark elements 1
*clearmark elements 2
*retainmarkselections 1
*clearmarkall 1
*clearmarkall 2
*normalsoff 
*vectorsoff 
*clearmarkall 1
*clearmarkall 2
*clearmark elements 1
*clearmark elements 2
*createmark elements 2 1-10000
*createmark elements 1 1-10000
*markintersection elements 2 elements 1
*clearmark elements 1
*clearmark elements 2
*clearmark elements 1
*clearmark elements 1
*clearmark systems 1
*clearmark systems 2
*clearmark systems 2
*retainmarkselections 0
*clearmark elements 1
*clearmark elements 1
*retainmarkselections 0
*clearmarkall 1
*clearmarkall 2
*normalsoff 
*vectorsoff 
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*createentity sets cardimage="SET_ELEM" name="set1"
*clearmark sets 1
*setvalue sets id=1 ids={elems 1-10000}
*startnotehistorystate {Updated "ids" of Sets}
*setvalue sets id=1 STATUS=0 5422=LIST
*endnotehistorystate {Updated "ids" of Sets}
*mergehistorystate "" ""
*setoption topofacecolor=4
*setvalue sets id=1 name="Full"
*clearmarkall 1
*clearmarkall 2
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*setoption topofacecolor=11
*setvalue mats id=1 name="Carbono_epox"
*clearmarkall 1
*clearmarkall 2
*createentity plies cardimage="PLY" entitylistdisplayed={sets 0} resultrequest=1 name="ply1"
*setoption topofacecolor=10
*clearmark plies 1
*clearmark plies 1
*createmark plies 1 "ply1"
*setvalue plies mark=1 thickness1=0.18
*clearmark plies 1
*createmark plies 1 "ply1"
*setvalue plies mark=1 material=1
*setoption topofacecolor=4
*setoption topofacecolor=10
*setoption topofacecolor=4
*startnotehistorystate {Updated "Shape" of ply}
*setvalue plies id=1 entitylistdisplayed={sets 1}
*endnotehistorystate {Updated "Shape" of ply}
*setoption topofacecolor=10
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*setoption topofacecolor=4
*setoption topofacecolor=10
*startnotehistorystate {Duplicated 7 plies}
*createentitysameas plies 1 entityname=ply2
*createentitysameas plies 1 entityname=ply3
*createentitysameas plies 1 entityname=ply4
*createentitysameas plies 1 entityname=ply5
*createentitysameas plies 1 entityname=ply6
*createentitysameas plies 1 entityname=ply7
*createentitysameas plies 1 entityname=ply8
*clearmark laminates 1
*clearmark plies 1
*endnotehistorystate {Duplicated 7 plies}
*clearmark plies 1
*createmark plies 1 "ply1"
*setvalue plies mark=1 orientangle=45
*clearmark plies 1
*createmark plies 1 "ply2"
*setvalue plies mark=1 orientangle=-45
*clearmark plies 1
*createmark plies 1 "ply7"
*setvalue plies mark=1 orientangle=-45
*clearmark plies 1
*createmark plies 1 "ply8"
*setvalue plies mark=1 orientangle=45
*clearmark plies 1
*createmark plies 1 "ply4"
*setvalue plies mark=1 orientangle=90
*clearmark plies 1
*createmark plies 1 "ply5"
*setvalue plies mark=1 orientangle=90
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*createentity laminates cardimage=STACK name="laminate1"
*setoption topofacecolor=4
*clearmark laminates 1
*setoption topofacecolor=10
*startnotehistorystate {Entities reorganized}
*clearlist plies 1
*createmark laminates 1 "laminate1"
*createlist plies 1 1 2 3 4 5 6 7 8
*laminateupdate 1 0 0 0 0 1 0 1 1 0 1 0 0 0 0
*setoption topofacecolor=4
*endnotehistorystate {Entities reorganized}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*setoption topofacecolor=10
*startnotehistorystate {Modified Color of Plies}
*createmark plies 1 "ply1" "ply2" "ply3" "ply4" "ply5" "ply6" "ply7" "ply8" \
 
*autocolorwithmark plies 1
*clearmark plies 1
*endnotehistorystate {Modified Color of Plies}
*plot 
*retainmarkselections 1
*startnotehistorystate {ColorMod 'Plies'}
*createmark plies 1 "ply1" "ply2" "ply3" "ply4" "ply5" "ply6" "ply7" "ply8" \
 
*autocolorwithmark plies 1
*endnotehistorystate {ColorMod 'Plies'}
*retainmarkselections 0
*setoption topofacecolor=10
*setoption detailed_elements_shellvis=1
*clearmarkall 1
*setoption topofacecolor=10
*setoption show_composite_layers=1
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*loadtype 3 1
*createentity controllers config=326 name="controller1"
*setvalue controllers id=1 load_config=Constraint
*setoption topofacecolor=4
*rotateabout 1 75 24.28 500
*viewset -0.489941778 -0.864214868 -0.114410303 0 -0.865125729 0.465855663 0.18583857 0 -0.107305768 0.190029376 -0.975896669 0 403.040248 568.267926 138.224444 1 -3.53553391 210.765618 74.246212 725.970463
*setvalue controllers id=1 STATUS=2 createload_entities={nodes 217-227 2427-2436 4437-4446 6447-6456 8457-8466}
*setoption topofacecolor=10
*startnotehistorystate {Created Constraint}
*createmark nodes 1 217-227 2427-2436 4437-4446 6447-6456 8457-8466
*loadcreateonentity_curve nodes 1 3 1 0 0 0 0 0 0 0 0 0 0 0
*createmark loads 2 1-51
*loadsupdatefixedvalue 2 0
*endnotehistorystate {Created Constraint}
*rotateabout 1 99.8199997 50 855
*viewset 0.0591572376 -0.43035801 0.900717716 0 -0.0286537547 0.901194092 0.432467538 0 -0.997837353 -0.0513925294 0.0409807802 0 902.323928 499.718945 -844.867302 1 21.6053391 377.291831 49.1053391 559.444251
*loadtype 1 1
*createentity controllers config=324 name="controller2"
*setvalue controllers id=2 load_config=Force
*setoption topofacecolor=4
*rotateabout 1 100 30 0
*viewset 0.0591572376 -0.43035801 0.900717716 0 -0.0286537547 0.901194092 0.432467538 0 -0.997837353 -0.0513925294 0.0409807802 0 13.6032033 463.698752 -844.867302 1 15.9099026 339.56683 54.8007755 597.169252
*viewset 0.0591572376 -0.43035801 0.900717716 0 -0.0286537547 0.901194092 0.432467538 0 -0.997837353 -0.0513925294 0.0409807802 0 10.570858 462.313932 -844.867302 1 -112.273375 331.854182 -73.3825016 589.456605
*rotateabout 1 100 5 0
*viewset -0.428058561 -0.618764295 0.658708293 0 -0.254878977 0.781928308 0.568880328 0 -0.867065497 0.0756231995 -0.492421117 0 60.423564 481.750889 -821.348423 1 -112.273375 331.854182 -73.3825016 589.456605
*setvalue controllers id=2 STATUS=2 createload_entities={nodes 7-17 2218-2227 4228-4237 6238-6247 8248-8257}
*setoption topofacecolor=10
*setvalue controllers id=2 createload_direction={0 1 0}
*startnotehistorystate {Created Force}
*createmark nodes 1 7-17 2218-2227 4228-4237 6238-6247 8248-8257
*loadcreateonentity_curve nodes 1 1 1 0 1 0 0 0 1 0 0 0 0 0
*endnotehistorystate {Created Force}
*setoption topofacecolor=4
*createentity loadcols cardimage=LOADADD includeid=0 name="loadcol1"
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
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*undohistorystate 1
*createentity loadcols cardimage=contenttoc includeid=0 name="loadcol1"
*createentity loadcols cardimage=contenttoc includeid=0 name="loadcol2"
*setoption topofacecolor=4
*startnotehistorystate {Deleted Load Collector "loadcol2"}
*clearmark loadcols 1
*createmark loadcols 1 "loadcol2"
*deletemark loadcols 1
*endnotehistorystate {Deleted Load Collector "loadcol2"}
*startnotehistorystate {Loadcol "loadcol1" made current}
*currentcollector loadcols "loadcol1"
*endnotehistorystate {Loadcol "loadcol1" made current}
*loadtype 1 1
*setvalue controllers id=2 load_config=Force
*setvalue controllers id=2 STATUS=2 createload_entities={nodes 7-17 2218-2227 4228-4237 6238-6247 8248-8257}
*setoption topofacecolor=4
*startnotehistorystate {Created Force}
*createmark nodes 1 7-17 2218-2227 4228-4237 6238-6247 8248-8257
*loadcreateonentity_curve nodes 1 1 1 0 1 0 0 0 1 0 0 0 0 0
*endnotehistorystate {Created Force}
*startnotehistorystate {Renamed Load Collector from "loadcol1" to "Force"}
*setvalue loadcols id=2 name=Force
*endnotehistorystate {Renamed Load Collector from "loadcol1" to "Force"}
*startnotehistorystate {Renamed Load Collector from "auto1" to "SPC"}
*setvalue loadcols id=1 name=SPC
*endnotehistorystate {Renamed Load Collector from "auto1" to "SPC"}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
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
*startnotehistorystate {Modified OUTPUT of Load Step}
*setvalue loadsteps id=1 STATUS=2 351=1
*endnotehistorystate {Modified OUTPUT of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=2 3321=0
*setvalue loadsteps id=1 STATUS=2 10184=0
*setvalue loadsteps id=1 STATUS=2 10189=0
*setvalue loadsteps id=1 STATUS=2 9792=0
*setvalue loadsteps id=1 STATUS=2 9630=0
*setvalue loadsteps id=1 STATUS=2 9307=0
*setvalue loadsteps id=1 STATUS=2 9317=0
*setvalue loadsteps id=1 STATUS=2 9327=0
*setvalue loadsteps id=1 STATUS=2 4119=0
*setvalue loadsteps id=1 STATUS=2 4114=0
*setvalue loadsteps id=1 STATUS=2 7121=0
*setvalue loadsteps id=1 STATUS=2 2938=0
*setvalue loadsteps id=1 STATUS=2 10688=0
*setvalue loadsteps id=1 STATUS=2 2385=0
*setvalue loadsteps id=1 STATUS=2 4052=0
*setvalue loadsteps id=1 STATUS=2 3712=0
*setvalue loadsteps id=1 STATUS=2 274=0
*setvalue loadsteps id=1 STATUS=2 3057=0
*setvalue loadsteps id=1 STATUS=2 10833=0
*setvalue loadsteps id=1 STATUS=2 7113=0
*setvalue loadsteps id=1 STATUS=2 8500=0
*setvalue loadsteps id=1 STATUS=2 2419=0
*setvalue loadsteps id=1 STATUS=2 8493=0
*setvalue loadsteps id=1 STATUS=2 9709=0
*setvalue loadsteps id=1 STATUS=2 3809=0
*setvalue loadsteps id=1 STATUS=2 7125=0
*setvalue loadsteps id=1 STATUS=2 4877=0
*setvalue loadsteps id=1 STATUS=2 9337=0
*setvalue loadsteps id=1 STATUS=2 9347=0
*setvalue loadsteps id=1 STATUS=2 9357=0
*setvalue loadsteps id=1 STATUS=2 3325=0
*setvalue loadsteps id=1 STATUS=2 7093=0
*setvalue loadsteps id=1 STATUS=2 3333=0
*setvalue loadsteps id=1 STATUS=2 2423=0
*setvalue loadsteps id=1 STATUS=2 4887=0
*setvalue loadsteps id=1 STATUS=2 4047=0
*setvalue loadsteps id=1 STATUS=2 9275=0
*setvalue loadsteps id=1 STATUS=2 5463=0
*setvalue loadsteps id=1 STATUS=2 8949=0
*setvalue loadsteps id=1 STATUS=2 12336=0
*setvalue loadsteps id=1 STATUS=2 10440=0
*setvalue loadsteps id=1 STATUS=2 7329=0
*setvalue loadsteps id=1 STATUS=2 7333=0
*setvalue loadsteps id=1 STATUS=2 2427=0
*setvalue loadsteps id=1 STATUS=2 8153=0
*setvalue loadsteps id=1 STATUS=2 8150=0
*setvalue loadsteps id=1 STATUS=2 8144=0
*setvalue loadsteps id=1 STATUS=2 3642=0
*setvalue loadsteps id=1 STATUS=2 2431=0
*setvalue loadsteps id=1 STATUS=2 7337=0
*setvalue loadsteps id=1 STATUS=2 7117=0
*setvalue loadsteps id=1 STATUS=2 4126=0
*setvalue loadsteps id=1 STATUS=2 12346=0
*setvalue loadsteps id=1 STATUS=2 3329=0
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*startnotehistorystate {Modified DISPLACEMENT of Load Step}
*setvalue loadsteps id=1 STATUS=2 2938=1
*endnotehistorystate {Modified DISPLACEMENT of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=0 1901=1
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4871= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4315= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4008= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4876= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 2174= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 2287= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 2175= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 12604= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9621= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 10026= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 10027= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 11069= {        }
*endnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=0 11314={analysisparameters 0}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 11387= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 2939= {ALL}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*startnotehistorystate {Modified FAILURE of Load Step}
*setvalue loadsteps id=1 STATUS=2 10833=1
*endnotehistorystate {Modified FAILURE of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=0 10834=1
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 10835= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 10836= {YES}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*startnotehistorystate {Modified FORMAT of Load Step}
*setvalue loadsteps id=1 STATUS=2 ROW=0 10835= {H3D}
*endnotehistorystate {Modified FORMAT of Load Step}
*startnotehistorystate {Modified STRAIN of Load Step}
*setvalue loadsteps id=1 STATUS=2 3642=1
*endnotehistorystate {Modified STRAIN of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=0 1922=1
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4872= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4324= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 3338= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 3339= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9603= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 696= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 12603= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9606= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9997= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9933= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 11071= {        }
*endnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=0 11313={analysisparameters 0}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 3643= {ALL}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*startnotehistorystate {Modified STRESS of Load Step}
*setvalue loadsteps id=1 STATUS=2 2431=1
*endnotehistorystate {Modified STRESS of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=0 1923=1
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4873= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4325= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 3386= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 3387= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 4839= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 1221= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 11070= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 2295= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 8136= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 8430= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9932= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 8429= {        }
*endnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=0 9254={0}
*setvalue loadsteps id=1 STATUS=0 9255={0}
*setvalue loadsteps id=1 STATUS=0 9280={0}
*setvalue loadsteps id=1 STATUS=0 9281={0}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 11072= {        }
*endnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=0 11312={analysisparameters 0}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 12646= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 2432= {YES}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*startnotehistorystate {Modified CFAILURE of Load Step}
*setvalue loadsteps id=1 STATUS=2 9630=1
*endnotehistorystate {Modified CFAILURE of Load Step}
*startnotehistorystate {Attached attributes to Load Step "loadstep1"}
*setvalue loadsteps id=1 STATUS=0 9631=1
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9633= {        }
*endnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 9634={1}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 11548= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue loadsteps id=1 STATUS=2 ROW=0 9632= {ALL}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Load Step "loadstep1"}
*mergehistorystate "" ""
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.fem" 0 0 2 1 6
*cardcreate "GLOBAL_OUTPUT_REQUEST"
*clearmark cards 1
*setvalue loadsteps id=1 STATUS=2 9634={2}
*startnotehistorystate {Modified OUTPUT of Load Step}
*setvalue loadsteps id=1 STATUS=2 351=0
*endnotehistorystate {Modified OUTPUT of Load Step}
*startnotehistorystate {Modified CFAILURE of Card}
*setvalue cards id=1 STATUS=2 9630=1
*endnotehistorystate {Modified CFAILURE of Card}
*startnotehistorystate {Attached attributes to Card}
*setvalue cards id=1 STATUS=2 3321=0
*setvalue cards id=1 STATUS=2 10184=0
*setvalue cards id=1 STATUS=2 10189=0
*setvalue cards id=1 STATUS=2 9792=0
*setvalue cards id=1 STATUS=2 12155=0
*setvalue cards id=1 STATUS=2 12158=0
*setvalue cards id=1 STATUS=2 12160=0
*setvalue cards id=1 STATUS=2 12162=0
*setvalue cards id=1 STATUS=0 9631=1
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 9633= {        }
*endnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 9634={1}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 11548= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 9632= {ALL}
*endnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 9307=0
*setvalue cards id=1 STATUS=2 9317=0
*setvalue cards id=1 STATUS=2 9327=0
*setvalue cards id=1 STATUS=2 3880=0
*setvalue cards id=1 STATUS=2 4119=0
*setvalue cards id=1 STATUS=2 4114=0
*setvalue cards id=1 STATUS=2 7121=0
*setvalue cards id=1 STATUS=2 2938=0
*setvalue cards id=1 STATUS=2 10688=0
*setvalue cards id=1 STATUS=2 523=0
*setvalue cards id=1 STATUS=2 2385=0
*setvalue cards id=1 STATUS=2 4052=0
*setvalue cards id=1 STATUS=2 3712=0
*setvalue cards id=1 STATUS=2 3885=0
*setvalue cards id=1 STATUS=2 274=0
*setvalue cards id=1 STATUS=2 3057=0
*setvalue cards id=1 STATUS=2 10833=0
*setvalue cards id=1 STATUS=2 7113=0
*setvalue cards id=1 STATUS=2 8500=0
*setvalue cards id=1 STATUS=2 2419=0
*setvalue cards id=1 STATUS=2 8493=0
*setvalue cards id=1 STATUS=2 9709=0
*setvalue cards id=1 STATUS=2 3809=0
*setvalue cards id=1 STATUS=2 7125=0
*setvalue cards id=1 STATUS=2 4877=0
*setvalue cards id=1 STATUS=2 12775=0
*setvalue cards id=1 STATUS=2 9337=0
*setvalue cards id=1 STATUS=2 9347=0
*setvalue cards id=1 STATUS=2 9357=0
*setvalue cards id=1 STATUS=2 3325=0
*setvalue cards id=1 STATUS=2 7093=0
*setvalue cards id=1 STATUS=2 3333=0
*setvalue cards id=1 STATUS=2 2423=0
*setvalue cards id=1 STATUS=2 4047=0
*setvalue cards id=1 STATUS=2 10701=0
*setvalue cards id=1 STATUS=2 9275=0
*setvalue cards id=1 STATUS=2 5463=0
*setvalue cards id=1 STATUS=2 8949=0
*setvalue cards id=1 STATUS=2 10504=0
*setvalue cards id=1 STATUS=2 12336=0
*setvalue cards id=1 STATUS=2 10440=0
*setvalue cards id=1 STATUS=2 7329=0
*setvalue cards id=1 STATUS=2 7333=0
*setvalue cards id=1 STATUS=2 2427=0
*setvalue cards id=1 STATUS=2 8153=0
*setvalue cards id=1 STATUS=2 8150=0
*setvalue cards id=1 STATUS=2 8144=0
*setvalue cards id=1 STATUS=2 3642=0
*setvalue cards id=1 STATUS=2 2431=0
*setvalue cards id=1 STATUS=2 7337=0
*setvalue cards id=1 STATUS=2 7117=0
*setvalue cards id=1 STATUS=2 4126=0
*setvalue cards id=1 STATUS=2 3891=0
*setvalue cards id=1 STATUS=2 12346=0
*setvalue cards id=1 STATUS=2 3329=0
*endnotehistorystate {Attached attributes to Card}
*mergehistorystate "" ""
*setvalue cards id=1 STATUS=2 9634={2}
*startnotehistorystate {Modified CSTRAIN of Card}
*setvalue cards id=1 STATUS=2 4119=1
*endnotehistorystate {Modified CSTRAIN of Card}
*startnotehistorystate {Attached attributes to Card}
*setvalue cards id=1 STATUS=0 1903=1
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4312= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4121= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 695= {        }
*endnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 9637={1}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 11549= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4120= {YES}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Card}
*mergehistorystate "" ""
*startnotehistorystate {Modified EXTRA of Card}
*setvalue cards id=1 STATUS=2 ROW=0 695= {MECH}
*endnotehistorystate {Modified EXTRA of Card}
*setvalue cards id=1 STATUS=2 9637={2}
*startnotehistorystate {Modified CSTRESS of Card}
*setvalue cards id=1 STATUS=2 4114=1
*endnotehistorystate {Modified CSTRESS of Card}
*startnotehistorystate {Attached attributes to Card}
*setvalue cards id=1 STATUS=0 1904=1
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4313= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4116= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4000= {        }
*endnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 9629={1}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 11386= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 11550= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4115= {ALL}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Card}
*mergehistorystate "" ""
*setvalue cards id=1 STATUS=2 9629={2}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*startnotehistorystate {Modified DISPLACEMENT of Card}
*setvalue cards id=1 STATUS=2 2938=1
*endnotehistorystate {Modified DISPLACEMENT of Card}
*startnotehistorystate {Attached attributes to Card}
*setvalue cards id=1 STATUS=0 1901=1
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4871= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4315= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4008= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 4876= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 2174= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 2287= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 2175= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 12604= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 9621= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 10026= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 10027= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 11069= {        }
*endnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=0 11314={analysisparameters 0}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 11387= {        }
*endnotehistorystate {Updated string array}
*startnotehistorystate {Updated string array}
*setvalue cards id=1 STATUS=2 ROW=0 2939= {ALL}
*endnotehistorystate {Updated string array}
*endnotehistorystate {Attached attributes to Card}
*mergehistorystate "" ""
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.fem" 0 0 2 1 6
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*setoption topofacecolor=11
*setoption topofacecolor=4
*setoption topofacecolor=11
*startnotehistorystate {Modified MATF of Material}
*setvalue mats id=1 STATUS=2 10458=1
*endnotehistorystate {Modified MATF of Material}
*startnotehistorystate {Attached attributes to Material "Carbono_epox"}
*setvalue mats id=1 STATUS=2 10460="PUCK"
*setvalue mats id=1 STATUS=2 10461=0
*setvalue mats id=1 STATUS=2 10462=0
*setvalue mats id=1 STATUS=2 10463=0
*setvalue mats id=1 STATUS=2 10464=0
*setvalue mats id=1 STATUS=2 10465=0
*setvalue mats id=1 STATUS=0 10466=0
*setvalue mats id=1 STATUS=0 10467=0
*setvalue mats id=1 STATUS=0 10468=0
*endnotehistorystate {Attached attributes to Material "Carbono_epox"}
*mergehistorystate "" ""
*setvalue mats id=1 STATUS=2 10460="STRN"
*startnotehistorystate {Modified V1 of Material}
*setvalue mats id=1 STATUS=2 10461=0.011
*endnotehistorystate {Modified V1 of Material}
*startnotehistorystate {Modified V2 of Material}
*setvalue mats id=1 STATUS=2 10462=0.0096
*endnotehistorystate {Modified V2 of Material}
*startnotehistorystate {Modified V3 of Material}
*setvalue mats id=1 STATUS=2 10463=0.0069
*endnotehistorystate {Modified V3 of Material}
*startnotehistorystate {Modified V4 of Material}
*setvalue mats id=1 STATUS=2 10464=0.013
*endnotehistorystate {Modified V4 of Material}
*startnotehistorystate {Modified V5 of Material}
*setvalue mats id=1 STATUS=2 10465=0.014
*endnotehistorystate {Modified V5 of Material}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.fem" 0 0 2 1 6
*setoption topofacecolor=4
*startnotehistorystate {Modified Total Magnitude of Load}
*createmark loads 1 102 101 100 99 98 97 96 95 94 93 92 91 90 89 88 87 86 \
  85 84 83 82 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 61 \
  60 59 58 57 56 55 54 53 52
*setvalue loads mark=1 STATUS=2 magnitude=10
*endnotehistorystate {Modified Total Magnitude of Load}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.fem" 0 0 2 1 6
*startnotehistorystate {Modified Total Magnitude of Load}
*createmark loads 1 102 101 100 99 98 97 96 95 94 93 92 91 90 89 88 87 86 \
  85 84 83 82 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 61 \
  60 59 58 57 56 55 54 53 52
*setvalue loads mark=1 STATUS=2 magnitude=1000
*endnotehistorystate {Modified Total Magnitude of Load}
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
*retainmarkselections 0
*feoutputmergeincludefiles 0
*setsubmodeltype "HM_INCLUDEFILES"
*setentitytypesupportedbyenggid 1 0
*createstringarray 6 "HM_NODEELEMS_SET_COMPRESS_SKIP " "EXPORT_DMIG_LONGFORMAT " \
  "HMSUBSYSTEMCOMMENTS_XML" "HMMATCOMMENTS_XML" "HMBOMCOMMENTS_XML" "INCLUDE_RELATIVE_PATH "
*feoutputwithdata "C:/Program Files/Altair/2022.3/hwdesktop/templates/feoutput/optistruct/optistruct" "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.fem" 0 0 2 1 6
*rotateabout 1 150 -1.44000006 475
*viewset -0.34294755 -0.834424164 0.431420089 0 -0.294910553 0.531693181 0.793933326 0 -0.891860271 0.145047152 -0.428423366 0 139.766056 513.75025 -817.330048 1 -112.273375 331.854182 -73.3825016 589.456605
*rotateabout 1 75 24.28 500
*viewset 0.48033022 -0.583419387 0.65490816 0 0.817657 0.568034917 -0.0936662382 0 -0.317364003 0.580480966 0.749881283 0 -233.580315 -139.86685 -63.2299164 1 -745.299033 -155.495127 72.5293568 396.31326
*rotateabout 1 100 20.7044449 528.625488
*viewset 0.914510895 -0.211777012 0.344703235 0 0.404529601 0.489345787 -0.772590773 0 -0.00506211093 0.845985341 0.533182124 0 -433.535549 -315.754253 96.4000301 1 -745.299033 -155.495127 72.5293568 396.31326
*rotateabout 1 109.880005 -1.43994141 543.907776
*viewset 0.924046128 0.218168717 -0.313912669 0 -0.357160767 0.199945263 -0.912391406 0 -0.136289912 0.955209036 0.262679952 0 -364.304249 -422.821029 315.695679 1 -745.299033 -155.495127 72.5293568 396.31326
*writefile "C:/Users/guilh/Documents/06-Elementos_Finitos/06-Tutorial_composito/Tutorial_composito.hm" 1
