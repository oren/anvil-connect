# Anvil Connect

## Running using the official iojs image

    docker-compose build
    docker-compose run server npm install
    docker-compose run server nv migrate
    docker-compose run server nv signup
    docker-compose run server nv assign admin@test.com

## Running using Alpine image (not working yet)

I am getting errors when trying to install anvil-connect inside alpine container.

### Steps to reproduce

    docker-compose build
    docker-compose run sh
    apk update
    apk add strace
    strace -f npm install -g anvil-connect    # strace: test_ptrace_setoptions_for_all: PTRACE_TRACEME doesn't work: Permission denied
    strace -f nslookup iojs.org

### TODO

* enable ptrace on alpine - on grsec kernel you have to do something to enable ptrace
