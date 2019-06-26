# clonezilla-docker
A docker container, based on Arch, to run clonezilla on distros not providing it

```bash
$ docker run -ti --rm --privileged -v /dev:/dev $(pwd):/home/partimag clonezilla
```
