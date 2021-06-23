FROM smarthelios/node:14-slim

RUN npm install http-server

ENTRYPOINT [ "./node_modules/.bin/http-server" ]
