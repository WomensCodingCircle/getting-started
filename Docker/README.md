## Docker

See your running containers:
```bash
docker ps
```

Stop all running containers:
```bash
docker stop $(docker ps -aq)
```

See images on your machine:
```bash
docker images
```

Clean up unused images / containers:
```bash
docker image prune
docker container prune
```

Delete one container:
```bash
docker rm [container_id]
```

Delete all containers:
```bash
docker rm $(docker ps -a -q)
```

Delete all images:
```bash
docker rmi $(docker images -q)
```

Remove all images containing the word "word":
```bash
docker images -a | grep "word" | awk '{print $3}' | xargs docker rmi
```

Forced:
```bash
docker images -a | grep "word" | awk '{print $3}' | xargs docker rmi -f
```

Delete containers following a certain pattern:
```bash
docker ps -a | grep "pattern" | awk '{print $3}' | xargs docker rmi
```

Go into a container:
```bash
docker exec -it [name of your container] bash
```

### Working with the registry

Pull an image from the internal docker registry, here, as part of test app:
```bash
docker pull registry.int.janelia.org/[test app]/[self-given image name]:[tag]
```

Tag an image from the internal docker registry, here, as part of test app:
```bash
docker tag [source image:tag] registry.int.janelia.org/[test app]/[self-given image name]:[tag]
```

Push an image to the registry, here, as part of test app:
```bash
docker push registry.int.janelia.org/[test app]/[self-given image name]:[tag]
```
