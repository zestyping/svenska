all:
	cat */Vok*.csv | ./ankifix > /tmp/v.tsv && mv -f /tmp/v.tsv all.tsv && wc all.tsv
