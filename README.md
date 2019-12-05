# CTF Env
A Docker Environment for CTF

## Packages
 - gcc, gdb
 - ltrace, strace
 - traceroute

## Setup

Inside the clone of this repo, run the following command.

```
docker-compose up
```

## Shutting Down

Force a close on the docker-compose terminal and run the following command.

```
docker-compose down
```

## Get Shell Access

To get a bash shell, run the following command.

```
docker-compose exec ctf-env /bin/bash
```

## Transfering Files

You can use the `./shared` folder in this repo to transfer files to and from the VM. The files can be found at `/shared` on the VM.