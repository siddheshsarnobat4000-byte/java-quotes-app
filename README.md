
# Java Motivational Quotes App
This project is a simple Java-based HTTP server that serves random motivational quotes via a REST API. The quotes are externalized to a `quotes.txt` file for easy customization.

## Features
- Serves random motivational quotes in JSON format.
- Uses an external `quotes.txt` file for configurable quotes.
- Lightweight HTTP server using `com.sun.net.httpserver.HttpServer`.
- Dockerized for easy deployment.

## Requirements
- Java 17+
- Maven (if building from source)
- Docker (optional, for containerized deployment)

## Setup and Usage

### Running Locally
1. Clone the repository:
   ```sh
   git clone git@github.com:siddheshsarnobat4000-byte/java-quotes-app.git
   cd java-quotes-app
   ```
2. Ensure `quotes.txt` exists in the project directory and contains quotes (one per line).
3. Compile and run the application:
   ```sh
   javac src/Main.java -d out
   java -cp out Main
   ```
4. The server will start on `http://localhost:8000/`.
5. Test the API using:
   ```sh
   curl http://localhost:8000/
   ```

### Running with Docker
1. Build the Docker image:
   ```sh
   docker build -t motivational-quotes-api .
   ```
2. Run the container:
   ```sh
   docker run -p 8000:8000 motivational-quotes-api
   ```
3. Access the API at `http://localhost:8000/`.

## File Structure
```
project-root/
│── src/
│   └── Main.java
│── quotes.txt
│── Dockerfile
│── README.md
│── target/
│   └── myapp.jar (if using Maven build)
```

## Screenshots 📸

<img width="1919" height="976" alt="Screenshot 2026-03-24 195317" src="https://github.com/user-attachments/assets/4542a4cf-4fac-445e-9e6f-4f14a169c69e" />

<img width="1816" height="959" alt="Screenshot 2026-03-24 200847" src="https://github.com/user-attachments/assets/3fe26434-9f0b-4161-b68f-b8ead450c9be" />

<img width="1919" height="452" alt="Screenshot 2026-03-24 201639" src="https://github.com/user-attachments/assets/05799c5c-5bfa-4fec-a8aa-830593496405" />


## Customizing Quotes
To customize the quotes, edit `quotes.txt` and restart the application. Each quote should be on a new line.

## License
This project is licensed under the MIT License.




