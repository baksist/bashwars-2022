ps | grep 'evil.sh' | awk '{print $1}' | xargs kill
