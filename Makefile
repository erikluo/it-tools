image:
	docker build -t erikluo/vxiaozhi-tools:dev .

dev:
	docker run -it --rm -p 8090:80 erikluo/vxiaozhi-tools:dev

image_dev:
	./build_image_dev.sh

run_dev_image:
	./run_image_dev.sh