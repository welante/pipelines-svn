# pipelines-svn

image with default tools for git to svn sync

## Installation

### Build the image

set desired version
`docker build -t pipelines-svn .`

### Run the image
```
docker run --rm -it pipelines-svn /bin/sh
```

### Publish the image to docker.hub
```
docker build -t welante/pipelines-svn:v0.0.1 .
docker tag welante/pipelines-svn:v0.0.1 welante/pipelines-gscloud:latest
docker push welante/pipelines-gscloud:v0.0.1
docker push welante/pipelines-gscloud:latest
```

## Versions

### v0.0.1 ###
first version
