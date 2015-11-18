all:

build:
	wget https://github.com/choldrim/openQA/raw/master/DEPENDENCIES.txt -O scripts/container/WEBUI_DEPENDENCIES.txt
	wget https://github.com/choldrim/os-autoinst/raw/master/DEPENDENCIES.txt -O scripts/container/OS-AUTOINST_DEPENDENCIES.txt
	docker build -t deepin/openqa-base --force-rm=true .
