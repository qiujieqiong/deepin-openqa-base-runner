## openQA base runner envirenment
**Description**: This project provide a base running environment for openQA v4.1.  
**Thanks**: Thanks to [os-autoinst](https://github.com/os-autoinst) group for providing such a good automated testing framework.


### Dependences
docker 1.8+ ([Docker Installation](http://docs.docker.com/engine/installation/))  
docker image: debian
```shell
docker pull debian
```

### Build
```shell
cd deepin-openqa-base-runner
make build
```
If you run this cmd successfully, you will get a new image named `deepin/openqa-base`.  
Of course, you can also change the name you like in makefile ;)

### Relative
[openQA](https://github.com/os-autoinst/openQA)  
[os-autoinst](https://github.com/os-autoinst/os-autoinst)  
[deepin-openqa-base-runner](https://github.com/choldrim/deepin-openqa-base-runner)  
[deepin-openqa-webui](https://github.com/choldrim/deepin-openqa-webui)  
[deepin-openqa-worker](https://github.com/choldrim/deepin-openqa-worker)  
[deepin-openqa-task-trigger](https://github.com/choldrim/deepin-openqa-task-trigger)  

