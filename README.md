# Docker_Play
This is a basic project to demonstrate the use of Dockerfile

# Breaking the Dockerfile into pieces

![Dockerfile](https://github.com/DeveloperSaikat/Docker_Play/assets/40135714/9a23b827-c0aa-4147-897e-a81a60c291f9)

- The first line specifies the base image that is required to run the commands that follows. Here we use node since we need npm
- The second line defines the working directory inside the container. You can run this command to validate: docker exec -it <container-id> sh. This will point out this directory.
- The next 3 lines are for dependencies, the first line works as condition that declares that only if there is some change in package.json then only trigger npm install or else make use of cache to retrieve node_modules. The last line is for copy all files from local to container directory.
- The last line is the default running command once the container has been created and invoked
