docker rm -f webix-dynamic-url;
docker run -d --name webix-dynamic-url -e BASEURL=http://167.172.77.139:35001/phones -p 34000:9999 webix-dynamic
