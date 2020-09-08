# Compose and Rails

Reference https://docs.docker.com/compose/rails/

# Change Point

This app uses Rails6

Install yarn to install webpacker

# How to use

use make command

check makefile out for details

First step

```
$ make build
```

Second step

```
$ make up
```

Third step

```
$ make db-create
```

If you can do this, please access http://localhost:3000

# Create master.key

First step

```
$ rm -rf config/credentials.yml.enc
```

Last step

```
$ sudo EDITOR="vi" bin/rails credentials:edit
```
