# Dockerize Node.js Application

A simple Node.js application containerized with Docker.

## Table of Contents

- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Dockerization](#dockerization)
- [License](#license)

## Getting Started

### Prerequisites

Before you begin, ensure you have met the following requirements:

- Node.js: [Download and Install Node.js](https://nodejs.org/)
- Docker: [Download and Install Docker](https://docs.docker.com/get-docker/)

### Installation

1. Clone this repository:

   ```sh
   git clone https://github.com/Shahid199578/Dockerize-node-app.git
   ```

2. Change to the project directory:

   ```sh
   cd my-node-app
   ```

3. Install the Node.js application dependencies:

   ```sh
   npm install
   ```

## Usage

To run the Node.js application without Docker:

```sh
npm start
```

The application will start at `http://localhost:3000`.

## Dockerization

To run the Node.js application using Docker:

1. Build the Docker image:

   ```sh
   docker build -t my-node-app .
   ```

2. Run the Docker container:

   ```sh
   docker run -p 3000:3000 my-node-app
   ```

The application will be available at `http://localhost:3000`.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
