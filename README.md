## Overview
This project contains the database that interacts with ``letterwar-api``. It is built and deployed with Docker.

## Creating & Running a New Letterwar Database
The easiest way to setup a Letterwar Database server is to run the image with Docker. Make sure you have Docker installed. Then run the below command. This will pull the image from DockerHub if you don't already have it.

`sudo docker run --net="host" --name="letterwar-db" -d osidenate/letterwar-db`

## Populating Database with Words
After you setup a new database, you will want to populate it with the word list.

`mongo insert-words.js`

## Systemd configuration

If you want ``letterwar-db`` to automatically start up with the server, you can add ``letterwar-db.service`` to systemd.

1. Copy ``letterwar-db.service`` to ``/etc/systemd/system/letterwar-db.service``.
2. Run: ``sudo systemctl enable /etc/systemd/system/letterwar-db.service``
