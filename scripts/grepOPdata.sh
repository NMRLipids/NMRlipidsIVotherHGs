directory=../../MATCH/Data/Lipid_Bilayers/POPS+83%popc+4000mMNaCl/T298K/MODEL_LIPID17
grep alpha1 $directory/OrdParsPOPC.dat | awk '{print $5"  "$7"  "}' | tr -d "\n"
grep alpha2 $directory/OrdParsPOPC.dat  | awk '{print $5"  "$7"  "}' | tr -d "\n"
grep beta1 $directory/OrdParsPOPC.dat | awk '{print $5"  "$7"  "}' | tr -d "\n"
grep beta2 $directory/OrdParsPOPC.dat | awk '{print $5"  "$7"  "}' | tr -d "\n"
grep alpha1 $directory/OrdParsPOPS.dat | awk '{print $5"  "$7"  "}' | tr -d "\n"
grep alpha2 $directory/OrdParsPOPS.dat | awk '{print $5"  "$7"  "}' | tr -d "\n"
grep beta $directory/OrdParsPOPS.dat | awk '{print $5"  "$7"   "}' 
