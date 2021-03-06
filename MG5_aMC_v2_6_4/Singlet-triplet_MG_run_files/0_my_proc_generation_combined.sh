#!/bin/bash
#The first script to run: creates the process folders
#No need to run afterwards

# set the paths
MGdir=~/mywork/soft/MG5_aMC_v2_6_5/
CARDdir=$MGdir/Singlet-triplet_MG_run_files

# set proc card file
PROC_CARD_Sc="proc_card_scalar.dat"
PROC_CARD_Ps="proc_card_pseudo.dat"


# go to MG and generate the process
cd $MGdir
./bin/mg5 $CARDdir/$PROC_CARD_Sc
./bin/mg5 $CARDdir/$PROC_CARD_Ps
