$INPUT = data/Ensembl.NCBIM37.67.bed
<$INPUT cut -f1| sort| uniq -c | sort -k2,2n| awk '$2 ~/1/{print $2,$1 }'| head
