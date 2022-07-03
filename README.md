# ProxyServer
Proxy server run by python，it can recever socket get from client on 1080

# how to run
# if you at linux server
sh ./proxyserver.sh
# if you at windows server
proxyserver.bat

# build to docker image
docker build -t "byygyy/proxyserver" .
# run this image
docker run --name proxyserver --restart=unless-stopped -idt -p 11081:11081 byygyy/proxyserver
# push to my docker.io
docker push byygyy/proxyserver
