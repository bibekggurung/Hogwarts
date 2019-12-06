#!/bin/bash

curl "http://localhost:4741/houses"\
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "house": {
      "name": "'"${NAME}"'",
      "animal": "'"${ANIMAL}"'",
      "slogan": "'"${SLOGAN}"'"
    }
  }'

echo
