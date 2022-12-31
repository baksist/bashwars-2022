zcat access.1.log.gz | cut -d' ' -f7 | sort | uniq -c | sort -r | head -5
