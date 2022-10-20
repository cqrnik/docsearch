find -type f -name $2  > find-results.txt
grep ".txt" find-results.txt > grep-results.txt
wc grep-results.txt