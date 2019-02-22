## Docker

See your running containers:
```bash
> docker ps
```

Stop all running containers:
```
> docker stop $(docker ps -aq)
```

See images on your machine:
```bash
> docker images
```

Clean up unused images / containers:
```bash
> docker image prune
> docker container prune
```

Go into a container:
```bash
> docker exec -it [name of your container] bash
```