# Study Buddy Backend API - Development stack build
This is a self-contained compose application orchestrating the whole back-end stack of the `Study Buddy` application in development mode which is meant for front-end integration purposes.

---

### To run this application localy in dev mode, run this command in terminal:-

~~~
docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack up
~~~

### To stop the application, run this command in ternimal:-

~~~
docker compose -f oci://docker.io/viditpawar/sb-backend-dev-stack down
~~~

---

Check the `.env` file for customizable configs and their defaults.

Customize configs by setting environment variables.

While the project is running, you can access the api gateway on port `8080` by default.
