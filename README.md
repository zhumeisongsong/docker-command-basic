# perpose

■ How docker works

■ How to make dockerFile

■ How run a container 


# command useful

## container

````docker ps -a```` // Show

````docker rm $(docker ps -a -q)````  // Delete all

````docker build .````  // Build it by DockerFile

````docker run -p outer-port:inner-port -d --name name publish-repository````  // Run it

e.g.: ````docker run -p 80:2368 -d --name some-ghost ghost````

## image

````docker image ls````

````docker rmi $(docker images -q)````

## publish the image 

````docker push [username/repository:tag]````

## sh file



https://yeasy.gitbooks.io/docker_practice/introduction/what.html

