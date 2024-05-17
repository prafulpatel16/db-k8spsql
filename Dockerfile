FROM postgres:15.3-alpine

LABEL maintainer="praful patel praful.cloud Cloud Specialist"
COPY scripts/ /docker-entrypoint-initdb.d



