# psqldocker

create two file son Dockerfile with the above content and second with init.sql in the same directory(dont keep other files)
Only two files need to be in the directory(Dockerfile and init.sql)

after creating the files run the following command

Build the dokcker image
============================

docker build -t <replace-your-registry>.azurecr.io/postgresqa

Run the image 
===================
docker run -d <replace-your-registry>.azurecr.io/postgresqa

Copy the tar file which you have locally to the container
run the command 
docker ps

find the container and copy the content inside the container

docker copy dbbackup.tar containerID:/tmp

login to the container and extract the content in the /tmp file

Restore the container using psql using the credetials in the Dockerfile

Commit the container as image <replace-your-registry>.azurecr.io/postgresqa:1
Login to the azure container registry
======================================

az acr login --name <replaceyourregistryname>

Push the image 
=============

docker push <replace-your-registry>.azurecr.io/postgresqa:1
dokcer 
