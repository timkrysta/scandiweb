# Scandiweb - Web developer test assignment

## Introduction
[Task Description](https://scandiweb.notion.site/Mid-senior-Senior-Web-Developer-test-assignment-fc010735ac5844069265012939995da3)

The solution has been splitted to 2 independent repositories:
1. [Backend](https://github.com/timkrysta/scandiweb-backend) - API written in PHP
2. [Frontend](https://github.com/timkrysta/scandiweb-frontend) - written in React.js
This repository is linking them using docker.

## Advantages
I aimed to collect all the additional points according to the task:
- [x] `An Independent environment is an advantage.`
- [x] `Single Page Application is an advantage.`
- [x] `SASS: advantage`
- [x] `NOTE: React and vue.js is a huge advantage if you decide to use them for the frontend part.`

## Requirements
- docker & docker-compose

## Installation
- `git clone https://github.com/timkrysta/scandiweb.git`
- `cd ./scandiweb`

## Usage
Clone the actual application (frontend & backend). This has to be run before `docker-compose up` only for the first time you cloned the repository.
- `docker-compose run clone-repos`
Setup the whole environment (nginx, mysql, php-fpm)
- `docker-compose up`

Note: If you are running it for the first time then pulling the docker images + running `npm install && npm run bulid` can take a bit ;)

