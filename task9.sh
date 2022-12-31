cat Who_first | sort | uniq -u | sort -n | rev | cut -d' ' -f1 | rev | t
r -d '\n'
