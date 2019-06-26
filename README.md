# clonezilla-docker
A docker container, based on Arch, to run clonezilla on distros not providing it [![Build Status](https://travis-ci.com/daniviga/clonezilla-docker.svg?branch=master)](https://travis-ci.com/daniviga/clonezilla-docker)

```bash
$ docker run -ti --rm --privileged -v /dev:/dev $(pwd):/home/partimag clonezilla
```

### compose

```bash
$ docker-compose up -d
$ docker-compose exec clonezilla clonezilla
```
