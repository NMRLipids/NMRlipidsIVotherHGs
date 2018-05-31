grep alpha1 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep alpha2 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep beta1 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep beta2 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPC.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep alpha1 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPS.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep alpha2 ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPS.dat | awk '{print $2"  "$3"  "}' | tr -d "\n"
grep beta ../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMKCl/T298/MODEL_LIPID17/OrdParsPOPS.dat | awk '{print $2"  "$3"   "}' 
