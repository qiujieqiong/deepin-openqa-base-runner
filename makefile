all:

build:
	docker build -t deepin/openqa-base --force-rm=true .
