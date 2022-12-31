for i in $(seq 80 109); do if [ $(expr $i % 2) -eq 0 ]; then curl http://localhost:$i -A "Woopsen"; else curl http://localhost:$i -A "Poopsen
"; fi; done
