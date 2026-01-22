# ctfd-solve-announcer-discord

A simple webhook based Discord bot to announce CTFd solves

## Usage

Install with

```bash
cargo install --git https://github.com/jordanbertasso/ctfd-solve-announcer-discord
```

Run with

```bash
ctfd-solve-announcer-discord --help
```

## Dockerfile Usage

Build the docker image

```bash
docker build --tag bot .
```

Create a .env file (see .env in the repo) and then run the container without passing env vars

```bash
docker run -d --name ctfd-solve-announcer-discord \
    bot
```

Enjoy!

## Contributions

Welcome! :D
