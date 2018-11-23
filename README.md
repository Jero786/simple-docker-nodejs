# simple-docker-nodejs

A very tiny project with nodejs & docker project ready.

### Prerequisites

`Node 9+`
`NPM 6+`

### Building and Running with Docker

```
git clone https://github.com/Jero786/simple-docker-nodejs.git
cd simple-docker-nodejs
docker build -t [host]:[tag] . (eg: docker build -t jero.carrizo.com/api/node-api:v0.1.0 .)
docker run -p 3000:3000 -d jero.carrizo.com/api/node-api:v0.1.0
# push image to registry
# docker push jero.carrizo.com/api/node-api:v0.1.0
```

### Installing

```
$ npm install
```

## Running unit tests

```
$ npm run start
```

## License

This project is licensed under the MIT License