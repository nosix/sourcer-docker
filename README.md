# sourcer-docker

```bash
$ git clone https://github.com/nosix/sourcer-docker.git
# Set patch files
$ cd sourcer-docker
$ docker-compose build
$ docker-compose up -d
```

Access to [`http://localhost/`](http://localhost/).

## Patch making

```bash
$ git clone https://github.com/benishouga/sourcer.git
$ cd sourcer
# Edit source code
$ git commit
$ git format-patch -1 HEAD
```
