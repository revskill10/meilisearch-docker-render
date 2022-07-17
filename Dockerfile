FROM getmeili/meilisearch:v0.27.2
ARG PORT
ARG MODE
ENTRYPOINT meilisearch --db-path ./meilifiles --http-addr "0.0.0.0:${PORT:-7700}" --no-analytics --env="${MODE:-production}" --master-key="Dung123"
