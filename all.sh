#!/bin/bash

screen -dm bash -c './waf --run "scratch/BCUBE --load=0.2  --incastdegree=24 --dctcp=1  --filename=Bcube2024.txt --runtime=0.250" ; python calc_fct.py -i Bcube2024.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.4  --incastdegree=24 --dctcp=1  --filename=Bcube4024.txt --runtime=0.150" ; python calc_fct.py -i Bcube4024.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.6  --incastdegree=24 --dctcp=1  --filename=Bcube6024.txt --runtime=0.100" ; python calc_fct.py -i Bcube6024.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.8  --incastdegree=24 --dctcp=1  --filename=Bcube8024.txt --runtime=0.05" ; python calc_fct.py -i Bcube8024.txt'


sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.2  --incastdegree=32 --dctcp=1  --filename=Bcube2032.txt --runtime=0.250" ; python calc_fct.py -i Bcube2032.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.4  --incastdegree=32 --dctcp=1  --filename=Bcube4032.txt --runtime=0.150" ; python calc_fct.py -i Bcube4032.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.6  --incastdegree=32 --dctcp=1  --filename=Bcube6032.txt --runtime=0.100" ; python calc_fct.py -i Bcube6032.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.8  --incastdegree=32 --dctcp=1  --filename=Bcube8032.txt --runtime=0.05" ; python calc_fct.py -i Bcube8032.txt'


sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.2  --incastdegree=40 --dctcp=1  --filename=Bcube2040.txt --runtime=0.250" ; python calc_fct.py -i Bcube2040.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.4  --incastdegree=40 --dctcp=1  --filename=Bcube4040.txt --runtime=0.150" ; python calc_fct.py -i Bcube4040.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.6  --incastdegree=40 --dctcp=1  --filename=Bcube6040.txt --runtime=0.100" ; python calc_fct.py -i Bcube6040.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.8  --incastdegree=40 --dctcp=1  --filename=Bcube8040.txt --runtime=0.05" ; python calc_fct.py -i Bcube8040.txt'


sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.2  --incastdegree=48 --dctcp=1  --filename=Bcube2048.txt --runtime=0.250" ; python calc_fct.py -i Bcube2048.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.4  --incastdegree=48 --dctcp=1  --filename=Bcube4048.txt --runtime=0.150" ; python calc_fct.py -i Bcube4048.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.6  --incastdegree=48 --dctcp=1  --filename=Bcube6048.txt --runtime=0.100" ; python calc_fct.py -i Bcube6048.txt'

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.8  --incastdegree=48 --dctcp=1  --filename=Bcube8048.txt --runtime=0.05" ; python calc_fct.py -i Bcube8048.txt'


