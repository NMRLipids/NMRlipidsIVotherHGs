grep alpha1 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep alpha2 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep beta1 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep beta2 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep alpha1 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPS.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep alpha2 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPS.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep beta ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc/T298K/MODEL_LIPID17_POTASSIUMcounterion/OrdParsPOPS.dat | awk '{print $2"  "$3"   "}' 
