# Lab.js Starter-kit 🧪

A minimal starter-kit for [Lab.js](https://lab.js.org/) to code studies from [scratch](https://labjs.readthedocs.io/en/latest/learn/code/index.html)

## Requierements

- [nodejs](https://nodejs.org/en/)
- [docker](https://www.docker.com/) (optional)

To get started with npm

```
npm i
npm run dev
```

To get started with docker

```
docker-compose up
```

Build your study

```
npm run build
```

Now visit http://localhost:1234/ with your browser.\
You should see a running experiment

## Curious Stuff

Parcel opens up a random port for hot reloading, with this we set it so that HR works with Docker

```
--hmr-port=5678
```
