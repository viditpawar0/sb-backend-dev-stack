# Study Buddy Backend API - Development stack build

To run this project localy in dev mode, run this command in terminal:-

~~~
docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack up
~~~

---

Check the `.env` file for customizable configs and their defaults.

Customize configs by setting environment variables.

While the project is running, you can access the api gateway on port `8080` by default.

To stop the application, run this command in ternimal:-

~~~
docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack down
~~~
