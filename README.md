# kontrata-docker

This repo contains a docker-compose configuration of a single [Elastic](https://www.elastic.co/es/) service to be able to index all the data produced by [kontrata](https://github.com/erral/kontrata)

Install [Docker](https://docs.docker.com/engine/install/) and [docker-compose](https://docs.docker.com/compose/install/) to be able to start it.

Then start it:

In foreground:

```
docker-compose up
```

or in background:

```
docker-compose up -d
```

In another terminal, run the provided shell scripts to delete the index and create a new one. You will need to have curl installed.

``` 
./create_index.sh
``` 

```
./delete_index.sh
```

## Work in Progress


This is a work in progress. The index structure may change in the future, according to the produced data structure and the requirements of the search frontend

## Licence

GPLv3
