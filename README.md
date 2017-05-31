# chat-bot

In order to “dockerize” our bot, we can run the following command in the folder that Dockerfile exists

    docker build -t dgkanatsios/testbotnodejs .
  
 This will create an image with name dgkanatsios/testbotnodejs, you can see that it was created it by running “docker images” on your CLI. This has to be pushed it into a container registry, so that App Service on Linux can pull it. I’ve opted to push it into Docker Hub but you could use a container registry of your choice (like Azure Container Service). To push it into Docker Hub, you simply type on your favorite CLI

    docker push dgkanatsios/testbotnodejs
    
