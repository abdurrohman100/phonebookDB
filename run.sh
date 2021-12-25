#container ini akan dinamai PHONEBOOK
docker rm -f PHONEBOOK
#docker run -d -p 32000:32000 --name PHONEBOOK my-phonebook-service:latest
docker run -d -p 35001:35001 -p 35002:35002 -p 35003:35003 --name PHONEBOOK my-phonebook-service:latest
