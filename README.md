# PHP Docker App 🐘🚀

**PHP Docker App** is a simple PHP application that prints **"Hello from PHP!"** to the console. This project is containerized with Docker, making it easy to deploy and run across different environments. 🌍

## Project Structure 📁

The structure of the project is organized as follows:

```
php-app/
│
├── index.php          # Main PHP application code.
├── Dockerfile         # Dockerfile to build the container image.
└── README.md          # Project documentation.
```

### Requirements 📋

To run this project locally or in Docker, you need to have:

1. **PHP 7.0 or higher** 🐘
2. **Docker** 🐳
3. **Git** (to clone the repository)

### Local Installation and Execution 🛠️

#### 1. Clone the Repository 📥

Clone the repository using Git:

```bash
git clone https://github.com/wsvargas/php-app.git
cd php-app
```

#### 2. Run the Program Locally 🔍

To run the program locally (outside of Docker), use the following command:

```bash
php index.php
```

You should see the message `"Hello from PHP!"` displayed in the console.

## Docker Hub Launch Manual 🐋

To run the project directly from Docker Hub:

### 1. Download the Image 📦

Download the image from Docker Hub with:

```bash
docker pull wsvargas/php-app:latest
```

### 2. Run the Container 🚀

After downloading the image, start the container:

```bash
docker run wsvargas/php-app:latest
```

This will execute the PHP application in the container, displaying the message in the console.

## Notes 📝

- Make sure Docker is running on your machine.
- If you encounter issues running the container, check that Docker is installed and configured correctly.

## Credits 👨‍💻

Project developed by **wsvargas**. Find more projects on [GitHub](https://github.com/wsvargas).
