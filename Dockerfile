# Hello Docker - simple Java app 
# Need to be run with interactive Terminal (docker run -ti <IMAGE_NAME>)

FROM maven:3.5.3-jdk-8-alpine


WORKDIR /app

# Copy content of 'src' to WORKDIR folder.
COPY src . 

RUN javac ./Main.java
# RUN mv ./Main.class ../out/Main.class
# ===========================

CMD ["java", "Main"]
# ENTRYPOINT ["java", "./Main.class"]
