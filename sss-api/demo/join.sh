curl \
    -X POST \
    --silent \
    -H "Content-Type: application/json" \
    -d "`cat shares.json`" \
    http://localhost:9000/join

echo
