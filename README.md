# Dockerized garden with webdriver and selenium standalone with chrome

* Clone reporting-api repository and run docker

```sh
git clone git@github.com:Skadabr/garden-docker.git
cd garden-docker
docker-compose up -d
```

* go inside docker and run test

```sh
docker exec -it garden bash
node garden.js test
```