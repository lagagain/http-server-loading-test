caveman2: docker/caveman2/Dockerfile
	cp docker/caveman2/Dockerfile ./
	docker build ./ -t loading-test-caveman2
	rm Dockerfile

rails: docker/rails/Dockerfile
	cp docker/rails/Dockerfile ./
	docker build ./  -t loading-test-rails
	rm Dockerfile
