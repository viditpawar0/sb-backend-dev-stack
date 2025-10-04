# Study Buddy Backend API - Development stack build

To run this project localy in dev mode, choose any of these ways:-

## 1. Clone and run
Clone this repo and run this command:

~~~
docker compose up
~~~


## 2. Directly run

If you do not want to clone this project then simply run this command in the terminal:
~~~
docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack up
~~~

---

Check the `.env` file for customizable configs and their defaults.

Customize configs by editing environment variables.

While the project is running, you can access the api gateway on port `8080` by default.

To stop the application, run

~~~
docker compose down
~~~
