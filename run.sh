#!/bin/bash

#for i in {1..100}
#do
#./cricket | tail -n 2
#done

# compile cricket simulator
g++ -o cricket inning.cpp Batsman.cpp Bowler.cpp Fielder.cpp Umpire.cpp shared.cpp scheduler.cpp DeadlockDetector.cpp GanttLogger.cpp -lpthread && ./cricket
