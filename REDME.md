# Web Hub - Dockerized Static Website

## Overview
This project demonstrates a simple static website containerized using **Docker**. The website files are placed inside a directory and served using a basic Docker image. This setup is ideal for developers looking to deploy static websites quickly and efficiently with Docker.

## Features
- Containerizes a static website using Docker.
- Uses a lightweight Docker image for serving the website.
- Easy to pull and run with minimal configuration.
- Suitable for learning Docker basics or deploying simple web projects.

## Prerequisites
Before you begin, ensure you have the following installed on your system:
- **Docker**: [Install Docker](https://docs.docker.com/get-docker/)
- **Git** (optional, for cloning the repository): [Install Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

## Installation
Follow these steps to set up and run the project locally:

1. **Clone the Repository** (if using Git):
   ```bash
   git clone <repo-url>
   cd Docker_Hub_web 
Pull the Docker Image: The project uses a custom Docker image hosted on Docker Hub. Pull the image using the following command:
docker pull mego205/mego-web
Run the Container: Start the Docker container to serve the website. Replace <port> with the desired port number (e.g., 8080):
docker run -d -p <port>:80 mego205/mego-web
Verify the Website: Open your web browser and navigate to http://localhost:<port> to see the static website in action.
Usage
The container serves the static website files located in the default directory.
Customize the website by modifying the files in the project directory and rebuilding the Docker image if needed.
To stop the container, use:
docker stop <container-id>
(Find the container ID with docker ps.)
Building the Docker Image (Optional)
If you want to modify the website and create your own Docker image:
Edit the website files in the project directory.
Build the Docker image using a Dockerfile (create one if not present). Example Dockerfile:
FROM nginx
COPY . /usr/share/nginx/html
EXPOSE 80
Build the image:
docker build -t my-web-hub .
Run the new image as described in the "Run the Container" step.
Contributing
Contributions are welcome! Please follow these steps:
Fork the repository.
Create a new branch: git checkout -b feature-branch.
Make your changes and commit: git commit -m "Description of changes".
Push to the branch: git push origin feature-branch.
Submit a pull request.
License
This project is licensed under the MIT License. See the LICENSE file for details.
Contact
For questions or support, please open an issue in the repository or contact the maintainer at abdelmajeedmahmoud834@gmail.com .
Acknowledgments
Thanks to the Docker community for providing excellent tools and documentation.
Inspired by simple web hosting tutorials and Docker best practices.
