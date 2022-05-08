# scdl-container-image
Ready to use alpine container image of the Soundcloud Music Downloader https://github.com/flyingrub/scdl

## How to use it
```
# pull and run the image and show the sctl version
docker run 3deep5me/scdl-container-image --version

Unable to find image '3deep5me/scdl-container-image:latest' locally
latest: Pulling from 3deep5me/scdl-container-image
df9b9388f04a: Already exists
a1ef3e6b7a02: Already exists
7a687728470e: Already exists
4ecf30de1710: Already exists
a1f99e431609: Already exists
8bef3da008a7: Pull complete
595ac5e81624: Pull complete
9b4bdf26add4: Pull complete
Digest: sha256:0eb33c1b443221e5e3092f26104ed324218be6aa28035692ef4e1e08bb0775a9
Status: Downloaded newer image for 3deep5me/scdl-container-image:latest
v2.7.1
```

## Features
* new image will be automaticailly build and pushed every day
* lightweight
* no dependency management needed on the host system

## Example commands (under construction)

### This is maybe for linux and maybe working
```
docker run -v /tmp/test:/share scdl-container-image -l https://soundcloud.com/user-869449816/taro-101-andauernd-freestyle --path /share

docker run -v /tmp/test:/share scdl-container-image -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive

docker run -v /tmp/test:/share scdl-container-image -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt -c


docker run -v /tmp/test:/share scdl-container-image -l https://soundcloud.com/user-869449816/taro-101-andauernd-freestyle --path /share

docker run -v /tmp/test:/share scdl-container-image --path /share -l https://soundcloud.com/user-869449816/taro-101-andauernd-freestyle 


docker run -v "/mnt/nfs/Meine Daten/Musik/Playlisten/Soundcloud":/share scdl-container-image -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt -c

docker run -v "X:\Meine Daten\Musik\Playlisten\Soundcloud":/share scdl-container-image -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt -c
```

### THIS ONE WINDOWS:
```
docker run -v ${PWD}:/share scdl-container-image -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt --flac --playlist-name-format [title] -c
``` 

## ToDo (open to contribute)

- [ ] GitHub action to test the image before pushing
- [ ] Add Kubernetes manifest
- [ ] Add Docker Compose