while IFS= read -r line; do
curl -H "Content-Type: application/json" -X PUT --data-binary "$line" lo;
done < orders.json
