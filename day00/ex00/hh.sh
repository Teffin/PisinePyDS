#!/bin/sh
curl -G -H "Accept: application/json" -H "HH-User-Agent: " -d "text=data&scientist" -d"per_page=20" https://api.hh.ru/vacancies | jq '.' >hh.json
