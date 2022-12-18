docker-hello:
	docker run hello-world

build:
	docker build -t devops-learning .

run:
	docker run -d --name devops-learning -p 3000:3000 devops-learning

stop:
	docker stop devops-learning

delete:
	docker rm devops-learning

destroy: stop delete

log:
	docker logs -f devops-learning

register-runner:
	gitlab-runner register

