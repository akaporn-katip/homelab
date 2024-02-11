#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	create user devops with password 'P@ssw0rd';

	create database gitea;
            grant all on database gitea to devops;
            \\c gitea;
                grant all on schema public to devops;

	create database sonar;
            grant all on database sonar to devops;
            \\c sonar;
                grant all on schema public to devops;

	create database grafana;
            grant all on database grafana to devops;
            \\c grafana;
                grant all on schema public to devops;

EOSQL
