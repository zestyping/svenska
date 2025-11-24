all:
	cat */*Vok*.csv ping/*.csv | ./ankifix > /tmp/v.tsv && mv all.tsv last.tsv && mv -f /tmp/v.tsv all.tsv && wc all.tsv
