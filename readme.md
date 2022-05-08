--path /share


# Build

``docker build . -t scdl`` 

This on may be linux and working
docker run -v /tmp/test:/share scdl -l https://soundcloud.com/user-869449816/taro-101-andauernd-freestyle --path /share

docker run -v /tmp/test:/share scdl -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive

docker run -v /tmp/test:/share scdl -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt -c


docker run -v /tmp/test:/share scdl -l https://soundcloud.com/user-869449816/taro-101-andauernd-freestyle --path /share
docker run -v /tmp/test:/share scdl --path /share -l https://soundcloud.com/user-869449816/taro-101-andauernd-freestyle 


docker run -v "/mnt/nfs/Meine Daten/Musik/Playlisten/Soundcloud":/share scdl -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt -c

docker run -v "X:\Meine Daten\Musik\Playlisten\Soundcloud":/share scdl -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt -c




THSI ONE WINDOWS:
docker run -v ${PWD}:/share scdl -p -l https://soundcloud.com/3deep5mev2/sets --path /share --download-archive archiv.txt --flac --playlist-name-format [title] -c