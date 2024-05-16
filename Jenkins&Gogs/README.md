Creating Docker container with both Jenkins and Gogs (a self-hosted Git service), you need to set up a Docker environment with Docker Compose to manage the services:

Step 1: Install Docker and Docker Compose

Step 2: Create a Docker Compose File
Create a directory for the project.
Inside this directory, create a file named docker-compose.yml.
Step 3: Configure Docker Compose File
as it is listed above docker-compose.yml


Copy Dockerfile and docker-compose.yml to the same directory. Open command prompt/terminal, go to
the directory and execute:
docker-compose up
Now your containers are up and running and you can perform the initial configuration of Jenkins and Gogs.
Following chapters explain how to setup the services.
When you want to stop your containers just execute:
docker-compose down
You can start the contained in detached mode by executing:
docker-compose up --detached
