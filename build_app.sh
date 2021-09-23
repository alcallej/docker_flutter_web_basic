#/usr/bin/sh

flutter build web --web-renderer canvaskit --release

docker build -t appwebserver:0.1 . 