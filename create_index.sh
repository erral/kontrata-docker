curl -XPUT localhost:9200/contracts
curl -XPUT localhost:9200/contracts/_settings -H "Content-Type: application/json" -d '{"index.mapping.total_fields.limit": 2000}'
