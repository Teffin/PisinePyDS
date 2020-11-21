#!/bin/sh
curl -G -H "Accept: application/json" -H "HH-User-Agent: " -d "text=data&scientist" -d"per_page=20" https://api.hh.ru/vacancies | jq '.'| jq -r -f filter.jq >hh.csv
