#!/bin/sh

docker run --rm \
	--volumes-from rsstodolist-server \
	-v $(pwd):/backup \
	ubuntu \
    tar cvf /backup/backup.tar /usr/src/app/database/
