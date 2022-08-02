PM2 Start Engage.js --name Warp1
PM2 Start Engage.js --name Warp2


PORT=5003 pm2 start routes.js --name app5003
PORT=5002 pm2 start routes.js --name app5002
PORT=5004 pm2 start routes.js --name app5004

https://getstream.io/blog/running-pm2-node-js-in-production-environments/

Kill inspector / service by port:

fuser -k -n tcp 8081
