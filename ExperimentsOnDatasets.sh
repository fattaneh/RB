#!/bin/sh
network="Hepar"
cases=2000
lv=0.2
bs=500
alpha=0.05
numModel=100
t1=false;
t2=true;
filePath="./BSC_Simulations"
dataPath="./data"

for i in {0..10}
do
	java -cp causal-cmd-6.0.1-SNAPSHOT-jar-with-dependencies.jar edu.cmu.tetrad.search.RBExperiments -net $network -c $cases -lv $lv -m $numModel -bs $bs -alpha $alpha -t1 false -t2 true -i $i -out $filePath -data $dataPath
					
done










