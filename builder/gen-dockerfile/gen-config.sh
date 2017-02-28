#!/bin/sh
cat << EOF > Dockerfile
FROM gcr.io/google_appengine/nodejs
ADD . /app/
RUN npm install
CMD npm start
EOF