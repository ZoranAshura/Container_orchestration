## Part 1. Running multiple docker containers using docker compose

#### Write a Dockerfile for each individual microservice. The necessary dependencies are described in the materials. Write the size of the built images of any service in the report in different ways.

1. Dockerfile for the databse:
![1.1](./src/images/part_1/1.1.png)
2. Dockerfile for the rest of microservices:
![1.2](./src/images/part_1/1.2.png)

#### Write a docker-compose file that performs a correct interaction of services. Forward ports to access the gateway service and session service from the local machine.
> Check src folder

#### Build and deploy a web service using a docker compose file written on the local machine
![1.4](./src/images/part_1/1.5.png)

#### Run the tests you have prepared through postman and make sure they are all successful
1. Login user:
![1.5](./src/images/part_1/1.6.png)
2. Get User's Loyalty Balance
![1.6](./src/images/part_1/1.7.png)
3. Get Hotles
![1.7](./src/images/part_1/1.8.png)
4. Get Hotel
![1.8](./src/images/part_1/1.9.png)
5. Book Hotel
![1.9](./src/images/part_1/1.10.png)

## Part 2. Creating virtual machines

#### Install and initialize Vagrant at the root of the project. Write a Vagrantfile for one virtual machine. Move the source code of the web service to the virtual machine's working directory
![1.9](./src/images/part_2/2.1.png)
![1.9](./src/images/part_2/2.2.png)
![1.9](./src/images/part_2/2.3.png)
![1.9](./src/images/part_2/2.4.png)
![1.9](./src/images/part_2/2.5.png)

#### Use the console to go inside the virtual machine and make sure that the source code is in place. Stop and destroy the virtual machine.
![1.9](./src/images/part_2/2.6.png)
![1.9](./src/images/part_2/2.7.png)

## Part 3. Creating a simple docker swarm

#### Modify Vagrantfile to create three machines: manager01, worker01, worker02. Write shell scripts to install docker inside machines, initialize and connect to docker swarm. Help on docker swarm is in the materials

> You can find all the necessary files in the vagrant directory - /src/vagrant/

#### Load the built images on the docker hub and modify the docker-compose file to load the images located on the docker hub
![1.9](./src/images/part_3/3.1.png)

#### Run virtual machines and move the docker-compose file to the manager. Run the service stack using the docker-compose file you wrote.
![1.9](./src/images/part_3/3.2.png)
![1.9](./src/images/part_3/3.3.png)

#### Run the prepared tests through postman and make sure that they are all successful. Write the test results in the report.
![1.9](./src/images/part_3/3.4.png)
![1.9](./src/images/part_3/3.5.png)
![1.9](./src/images/part_3/3.6.png)
![1.9](./src/images/part_3/3.7.png)
![1.9](./src/images/part_3/3.8.png)
![1.9](./src/images/part_3/3.9.png)

#### Using docker commands, show the distribution of containers by nodes in the report
![1.9](./src/images/part_3/3.10.png)
> Etc

#### Install a separate Portainer stack inside the cluster. Show a visualization of the distribution of tasks over the nodes using the Portainer in the report.
![1.9](./src/images/part_3/3.11.png)
![1.9](./src/images/part_3/3.12.png)