# HelloWorldScript

sudo docker run -d --privileged --restart=unless-stopped --net=host -v /etc/kubernetes:/etc/kubernetes -v /var/run:/var/run rancher/rancher-agent:v2.2.3 --server https://sim-edge-cube:8443 --token 4jks29h8fsjc7z65pf8l4fdrprxjw2mr2mfgltqjl69x6tmpzq8ml7 --ca-checksum 1b257398e5e35b0d4495dc080b917c25c224a5215382d159dc387c84ad1cfe70 --worker
