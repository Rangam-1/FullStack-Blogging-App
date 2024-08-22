docker build -t tour:v1 .
docker build -f dockerfile1 -t learning:v1 .
docker build -f dockerfile2 -t youtube:v1 .
docker tag youtube:v1 rangamvenky/electronics:latest
docker tag learning:v1 rangamvenky/e-learning:latest
docker tag tour:v1 rangamvenky/tour:latest
