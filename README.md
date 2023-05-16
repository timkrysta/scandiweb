# Scandiweb - Web developer test assignment

## Demo
[scandiweb.justeuro.eu](https://scandiweb.justeuro.eu:8080)

## Introduction
This repository is linking the solution using docker. The solution has been split into 2 independent repositories:
1. [Backend](https://github.com/timkrysta/scandiweb-backend) - API written in PHP
2. [Frontend](https://github.com/timkrysta/scandiweb-frontend) - written in React.js

## Advantages
I aimed to collect all the additional points according to [the task description](https://scandiweb.notion.site/Mid-senior-Senior-Web-Developer-test-assignment-fc010735ac5844069265012939995da3):
- [x] An Independent environment is an advantage.
- [x] Single Page Application is an advantage.
- [x] SASS: advantage
- [x] NOTE: React and vue.js is a huge advantage if you decide to use them for the frontend part.

During this test I have:
- learned basics of React and
- practiced Docker.

## Requirements
- docker & docker-compose

## Installation
- `git clone https://github.com/timkrysta/scandiweb.git`
- `cd ./scandiweb`

## Usage
1. Clone the actual application (frontend & backend). This has to be run before `docker-compose up` only for the first time.
  ```sh
  docker-compose run clone-repos
  ```
2. Setup the whole environment (nginx, mysql, php-fpm).
  ```sh
  docker-compose up
  ```

> Note: If you are running it for the first time then pulling the docker images + running `npm install && npm run build` can take a bit ;)
> After you will see that react finished building `scandiweb-react-build-1 exited with code 0`, you can visit [localhost:8080](http://localhost:8080).

## Author
[Tymoteusz Krysta](https://www.linkedin.com/in/tim-krysta/) - krystatymoteusz@gmail.com

