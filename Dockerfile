FROM postgres:9.6
MAINTAINER Picturae

# Customize default user/pass/db
ENV POSTGRES_USER ckan
ENV POSTGRES_PASS ckan
ENV POSTGRES_DB ckan