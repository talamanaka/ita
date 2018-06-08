cat sito | grep passw >> f2
acc=$(cat f2 | wc -l)
echo  "site number : "$acc
