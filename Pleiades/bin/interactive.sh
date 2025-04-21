#!/usr/bin/tcsh    
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=50:ncpus=40:model=cas_ait,walltime=02:00:00
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=20:ncpus=16:model=san,walltime=02:00:00
qsub -I -V -X -q devel -W group_list=s2972 -lselect=10:ncpus=20:model=ivy,walltime=02:00:00 
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=20:ncpus=28:model=bro,walltime=02:00:00
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=70:ncpus=24:model=has,walltime=02:00:00 
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=20:ncpus=40:model=sky_ele,walltime=02:00:00 
# select=50:ncpus=20:model=ivy
#qsub -I -V -X -q v100 -W group_list=s6176 -lselect=1:ncpus=8:ngpus=1:model=cas_gpu,walltime=02:00:00 
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=20:ncpus=128:model=rom_ait,walltime=02:00:00
#qsub -I -V -X -q devel -W group_list=s2970 -lselect=20:ncpus=128:model=mil_ait,walltime=02:00:00 

