# 1 Base image (OS)
FROM eclipse-temurin:17-jdk-alpine

# 2 working directory for the app
WORKDIR /app

# 3 copy the code from your HOST to your Container (working dir)
COPY src/Main.java /app/Main.java
COPY quotes.txt quotes.txt

# 4 Run the commands to install libs or to compile code
RUN javac Main.java

# 5 Expose the port
EXPOSE 8000

# 6 Serve the app / Keep it running
CMD ["java", "Main"]
