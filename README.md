# Study Buddy Backend API - Development stack build

To run this project localy in dev mode, choose any of these ways:-

## 1. Clone and run
Clone this repo and run this command:

~~~
docker compose up
~~~

Check the `.env` file for customizable configs and their defaults.
Change the defaults like this:

`docker compose up -e CONFIG1=VAL1 -e CONFIG2=VAL2`

## 2. Directly run

If you do not want to clone this project then simply run this command in the terminal:
~~~
docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack up
~~~

Change the default configs like this:

`CONFIG1=VAL1 CONFIG2=VAL2 DB_PORT=5434 docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack up`
