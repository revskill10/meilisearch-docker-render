FROM getmeili/meilisearch:latest
ARG PORT
ENTRYPOINT meilisearch --db-path ./meilifiles --http-addr "0.0.0.0:${PORT:-7700}" --no-analytics --env='production' --master-key="Dung123"
