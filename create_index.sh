curl -XPUT localhost:9200/contracts_es
curl -XPUT localhost:9200/contracts_es/_settings -H "Content-Type: application/json" -d '{"index.mapping.total_fields.limit": 2000}'

curl -XPUT localhost:9200/contracts_eu
curl -XPUT localhost:9200/contracts_eu/_settings -H "Content-Type: application/json" -d '{"index.mapping.total_fields.limit": 2000}'

