## Overview
This project contains the database that interacts with ``letterwar-api``. It is built and deployed with Docker.

## Getting Started
The easiest way to setup and run a ``letterwar-db`` server is to run the image with Docker. This will pull the image from DockerHub if you don't already have it.

Create & Run New Letterwar Database:

`sudo docker run --net="host" --name="letterwar-db" -d osidenate/letterwar-db`

If you want ``letterwar-db`` to automatically start up with the server, you can add ``letterwar-db.service`` to systemd. 
