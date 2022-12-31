for d in $(cat domains); do curl -s $d | grep SUCCESS | wc -l | xar
gs echo "$d:$1"; done | sort -nk2
