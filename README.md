# HelloDocker

# Repo with simple Java app to be packaged in Docker container

To Package app in an image:
      docker build -t hello-docker .
      
When running the contaniner, flag -ti need added to get an Interactive Terminal to enter data when app runs.      
To run containe:
      docker run -ti hello-docker
