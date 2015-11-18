## openQA base runner envirenment
This is a common operating environment with Docker for the [openQA](https://github.com/choldrim/openqa) and [os-autoinst](https://github.com/choldrim/os-autoinst projects.) projects, which two are the fork versions from https://github.com/os-autoinst.

### dependence
docker 1.8+ ([Docker Installation](http://docs.docker.com/engine/installation/))  
docker image: debian
```shell
docker pull debian
```

### Usage
after installing the docker engine and debian image  
just run:
```shell
make build
```
If you run this cmd successfully, you will get a new image named `deepin/openqa-base`.  
Of course, you can also change the name you like in makefile ;)
