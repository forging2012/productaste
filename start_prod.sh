docker run -p 8004:8004 --env-file=.env --name productaste -d -v /opt/productaste/static:/usr/src/app/static cnych/productaste:v1.1