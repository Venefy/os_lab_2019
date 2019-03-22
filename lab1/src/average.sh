#!/bin/bash
count=0
ave=0
while read NUM; do
     ave=$[ $ave + $NUM ]
     count=$[ $count + 1 ]
done < <(tr -d '\r' < numbers.txt)
echo "Всего: $count "
echo "Cреднее: $[$ave /$count]"