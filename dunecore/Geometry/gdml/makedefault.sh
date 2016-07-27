# make sure that:
# $Pitch3mmVersion = 0;
# $UVAngle45Option = 0;


# full geometry, no wires
perl generate_dune10kt_v1.pl -o dune10kt_v1_nowires.gdml -w=0
perl make_gdml.pl -i dune10kt_v1_nowires.gdml -o dune10kt_v1_nowires.gdml
# full geometry, with wires
perl generate_dune10kt_v1.pl -o dune10kt_v1.gdml
perl make_gdml.pl -i dune10kt_v1.gdml -o dune10kt_v1.gdml


# workspace geometry, no wires
perl generate_dune10kt_v1.pl -o dune10kt_v1_workspace_nowires.gdml -w=0 -k=1
perl make_gdml.pl -i dune10kt_v1_workspace_nowires.gdml -o dune10kt_v1_workspace_nowires.gdml
# workspace geometry, with wires
perl generate_dune10kt_v1.pl -o dune10kt_v1_workspace.gdml -k=1
perl make_gdml.pl -i dune10kt_v1_workspace.gdml -o dune10kt_v1_workspace.gdml


# 1x2x6 geometry, no wires
perl generate_dune10kt_v1.pl -o dune10kt_v1_1x2x6_nowires.gdml -w=0 -k=2
perl make_gdml.pl -i dune10kt_v1_1x2x6_nowires.gdml -o dune10kt_v1_1x2x6_nowires.gdml
# 1x2x6 geometry, with wires
perl generate_dune10kt_v1.pl -o dune10kt_v1_1x2x6.gdml -k=2
perl make_gdml.pl -i dune10kt_v1_1x2x6.gdml -o dune10kt_v1_1x2x6.gdml
