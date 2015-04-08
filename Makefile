IMAGE := ewoutp/rpi-gcc

all: docker

docker: 
	docker build -t $(IMAGE) .

push:
	docker push $(IMAGE)

