#!/bin/bash
mkdir search
for i in 1 2 3 4 5 6 7 8 9 0
do
    mkdir search/here$i
    for j in 1 2 3 4 5 6 7 8 9 0
    do
        mkdir search/here$i/here$j
        for k in 1 2 3 4 5 6 7 8 9 0
        do
            mkdir search/here$i/here$j/here$k
            for l in 1 2 3 4 5 6 7 8 9 0
            do 
                mkdir search/here$i/here$j/here$k/here$l
                if [ "$i" -eq "5" -a "$j" -eq "4" -a "$k" -eq "9" -a "$l" -eq "6" ]
                then
                    echo "The key is: 3811712de1bc48a2c36e4eab53847aae10e7a7d9" > search/here$i/here$j/here$k/here$l/file.txt
                fi
            done
        done
    done
done


