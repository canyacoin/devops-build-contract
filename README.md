# smart-contract-build-container

**Mirror**

This repo is mirrored from the Gitlab master as a backup. Please commit to this:

https://gitlab.com/canyacoin/canyacore/devops/smart-contract-build-container
---

Build solidity and related technologies with GitLab CI/CD

## Create a new Docker image

#### Prerequesites

- [Docker](https://docs.docker.com/install/#releases)

#### Build

```
docker build . -t registry.gitlab.com/canya-com/devops/smart-contract-build-container:X.X # <----- set the tag version plus one
```

Take note of the built imageID

#### Push

```
docker push registry.gitlab.com/canya-com/devops/smart-contract-build-container:X.X <----- set the tag version from the squash step
```

## Running locally

```
docker run -it --entrypoint /bin/bash <imageID>