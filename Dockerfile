FROM getmeili/meilisearch:latest
ARGV PORT
ENTRYPOINT meilisearch --db-path ./meilifiles --http-addr '0.0.0.0:$PORT' --no-analytics --env='production' --master-key="Dung123"
