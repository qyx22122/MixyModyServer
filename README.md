Prouction ready README.
Changing soon.

## Instalation
- Run `docker build buildenv -t mixymodyserver.buildenv`
- Then run `docker run -p 25565 --rm -it -v %cd%:/root/env mixymodyserver.buildenv` **on Windows**
- or `docker run -p 25565 --rm -it -v $(pwd):/root/env mixymodyserver.buildenv` **on Linux and MacOS**

- After that run `bash ./start.sh`
- To figure out *where* **(locally)** the server is running run `docker ps` then `docker inspect {the container ID}` and search for `NetworkSettings->Ports->'25565/tcp'->HostIp` *(0.0.0.0 means localhost)* and `NetworkSettings->Ports->'25565/tcp'->HostPort`