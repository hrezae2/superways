screen -dm bash -c './waf --run "scratch/DCTCP --load=0.8  --incastdegree=32 --dctcp=1  --filename=DCTCP.txt --runtime=0.050    --linkutilization=1" '

sleep 2
screen -dm bash -c './waf --run "scratch/BCUBE --load=0.8  --incastdegree=32 --dctcp=1  --filename=BCUBE.txt --runtime=0.050    --linkutilization=1" '

sleep 2
screen -dm bash -c './waf --run "scratch/SUBWAYS --load=0.8  --incastdegree=32 --dctcp=1  --filename=SUBWAYS.txt --runtime=0.050  --linkutilization=1" '

sleep 2
screen -dm bash -c './waf --run "scratch/OURS --load=0.8  --incastdegree=32 --dctcp=1  --filename=OURS.txt --runtime=0.050     --linkutilization=1" '
