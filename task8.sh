exiftool -CreateDate -S -s . | awk 'NR%2{printf "%s ",$0;next;}1' | awk '{print $3$4, $2}' | sort -k1 | head -1| cut -d' ' -f 2 | xa
rgs exiftool -UserComment | cut -d':' -f2
