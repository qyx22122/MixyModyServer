Prouction ready README.
Not changing soon.

## Instalation
- Run `docker build buildenv -t mixymodyserver.buildenv`
- Then run `docker run -p 25565:25565 --rm -it -v %cd%:/root/env mixymodyserver.buildenv /bin/bash -c "bash ./start.sh"` **on Windows**
- or `docker run -p 25565:25565 --rm -it -v $(pwd):/root/env mixymodyserver.buildenv /bin/bash -c "bash ./start.sh"` **on Linux and MacOS**

- The server should be running on `localhost:25565`
