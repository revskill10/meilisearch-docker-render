FROM getmeili/meilisearch:latest
ARGS PORT
ENTRYPOINT meilisearch --db-path ./meilifiles --http-addr '0.0.0.0:$PORT' --no-analytics --env='production' --master-key="Dung123"
