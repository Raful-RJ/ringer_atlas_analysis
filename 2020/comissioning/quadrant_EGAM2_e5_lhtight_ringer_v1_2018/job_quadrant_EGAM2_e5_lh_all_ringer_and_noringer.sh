prun_jobs.py -c "python job_quadrant_EGAM2_e5_lh_all_ringer_and_noringer.py --Zrad" -i /home/rafael.vianna/dataset/physval/user.jlieberm.mc16a_13TeV.423100.Pythia8EvtGen_A14NNPDF23LO_DP17_35_GLOBAL -mt 6

mkdir egam2
prun_merge.py -i output_* -o egam2.root -nm 35 -mt 8
mv egam2.root egam2
rm -rf output_*