#! /bin/bash
#while read line ; do
#     field=$(echo $line |awk '{print $1}')
#     if [ "$field" == "shortjournal" ] ; then
#        newline=$(echo $line | sed 's/shortjournal/journal/g')
#        echo $newline
#     fi
#     echo $line
#done < biblio.bib
#grep "journal" biblio.bib | sed 's/{//g' | sed 's/}//g' | sed 's/,//g' | sed 's/journal =//g' | sort | uniq > list
while read line ; do
 grep "$line" journal_abbreviations_general.txt
 
 #echo ===============================================
done < list
