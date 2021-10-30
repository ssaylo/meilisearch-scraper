docker run -e MEILI_MASTER_KEY=trantoryyds -dp 7700:7700 -v "$(pwd)/data.ms:/data.ms" getmeili/meilisearch
pipenv run ./docs_scraper config.json
