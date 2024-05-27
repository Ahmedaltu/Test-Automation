Creating Docker container with both Jenkins and Gogs (a self-hosted Git service), you need to set up a Docker environment with Docker Compose to manage the services:

Step 1: Install Docker and Docker Compose

Step 2: Create a Docker Compose File
Create a directory for the project.
Inside this directory, create a file named docker-compose.yml.
Step 3: Configure Docker Compose File
as it is listed above docker-compose.yml    

To keep the URLs consistent both in containers and on the host computer you need to edit /etc/hosts. On   
linux the file path is /etc/hosts. On windows the file path is:  
C:\Windows\System32\drivers\etc\hosts. Note that you need administrator privileges to edit the  
file. Add the following lines to /etc/hosts:  
# Reroute jenkins and gogs to localhost   
127.0.0.1 jenkins   
127.0.0.1 gogs       

Copy Dockerfile and docker-compose.yml to the same directory. Open command prompt/terminal, go to
the directory and execute:
docker-compose up
Now your containers are up and running and you can perform the initial configuration of Jenkins and Gogs.

To stop your containers just execute:  
docker-compose down   
You can start the contained in detached mode by executing:  
docker-compose up --detached   
