## Part 1. Running multiple docker containers using docker compose

#### Write a Dockerfile for each individual microservice. The necessary dependencies are described in the materials. Write the size of the built images of any service in the report in different ways.

1. Dockerfile for the databse:
![1.1](./src/images/part_1/1.1.png)
2. Dockerfile for the rest of microservices:
![1.2](./src/images/part_1/1.2.png)
3. Size of the built images:
![1.3](./src/images/part_1/1.3.png)

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