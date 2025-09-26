all:
	cat */Vok*.csv | ./ankifix > /tmp/v.tsv && mv -f /tmp/v.tsv Vokabulär.tsv && wc Vokabulär.tsv
