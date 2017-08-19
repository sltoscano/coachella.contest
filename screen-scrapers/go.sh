#! /bin/bash
while [ 1 ]
do
	ruby live105-scraper.rb comments1.txt names1.txt whales1.txt
	while [ 1 ]
	do
		if [ ! -f "/F/scratch/pause1.txt" ]
		then
			break
		fi
		echo paused
		sleep 5
	done
done
