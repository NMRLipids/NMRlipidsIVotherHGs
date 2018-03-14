cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_CHARMM36/area.dat | awk '{print "CHARMM36  "$1*2/128}'
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_CHARMM36_POTASSIUMcounterion/area.dat | awk '{print "CHARMM36 potassium  "$1*2/128}'
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_CHARMM36UA/area.dat | awk '{print "CHARMM36ua  "$1*2/128}'
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_SLIPIDS/area.dat | awk '{print "Slipids  "$1*2/128}'
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_Berger/area.dat | awk '{print "Berger  "$1*2/128}'
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_MACROG/area.dat | awk '{print "MacRog  "$1*2/128}'
echo 'Lipid17 ff99 ions   0.573274'  #ff99 ions from http://nmrlipids.blogspot.com/2017/03/nmrlipids-iv-headgroup-glycerol.html?showComment=1520519296669#c1058693839316306625
echo 'Lipid17 JC-ions   0.527930'  #JC-ions from http://nmrlipids.blogspot.com/2017/03/nmrlipids-iv-headgroup-glycerol.html?showComment=1520519296669#c1058693839316306625
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_GROMOS-CKP1/area.dat | awk '{print "GROMOS-CKP1  "$1*2/128}'
cat ../../MATCH/Data/Lipid_Bilayers/POPS/T298K/MODEL_GROMOS-CKP2/area.dat | awk '{print "CROMOS-CKP2  "$1*2/128}'
