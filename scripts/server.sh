#!/bin/bash

docker exec -it node /bin/bash -c "npx nodemon --inspect-brk --legacy-watch --inspect=0.0.0.0:9229 index.js"