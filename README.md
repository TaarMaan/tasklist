# Tasklist

This application with the ability to create tasks for users with JWT authentication deployed in your docker with the ability to store multimedia files in Minio and cache storage to optimize database work.

## Necessary technologies for launch and testing

- Intellij Idea
- Docker
- Postman

## Other technologies used

- Liquibase
- Redis
- Spring(Web,MVC,Data JPA, security)
- Minio

## Installing and launching the application

- > git clone https://github.com/TaarMaan/tasklist or local installation of the project

- > create a variable file '.env' in the root of the application and enter all your variables there (you can find them below)

- > docker-compose up

- > testing end-poinds in postman using a postman colletion as a template / vzit http://localhost:8080/swagger-ui/html.com

## Environments

To run this application you need to create '.env' file in root directory with next environments:

- 'HOST' - host of Postgresql database
- 'POSTGRES_USERNAME' - username for Postgresql database
- 'POSTGRES_PASSWORD' - password for Postgresql database
- 'POSTGRES_DATABASE' - name of Postgresql database
- 'POSTGRES_SCHEMA' - name of Postgresql schema
- 'REDIS_HOST' - host of Redis instance
- 'REDIS_PORT' - port of Redis instance
- 'REDIS_PASSWORD' - password for Redis
- 'JWT_SECRET' - secret string for JWT tokens
- 'MINIO_BUCKET' - name of bucket for MinIO
- 'MINIO_URL' - URL of MinIO instance
- 'MINIO_ACCESS_KEY' - access key of MinIO
- 'MINIO_SECRET_KEY' - secret key of MinIO

