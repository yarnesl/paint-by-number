# paint-by-number
This project hosts a website that allows a user to upload an image and have it automatically converted to a custom paint-by-number using python.

When editing files in VSCode, there are preconfigured tasks for building and running the docker container. On the first run of the container, use the "docker_first_run" task to build and execute the container for the first time. After the first time running the container, use "docker_subsequent_run" each time you need to start the container up again. Do not use the "docker_first_run" task more than once without clearing the container from your computer using Docker Desktop or the CLI or you will generate errors.

To open the Jupyter notebook in the browser, click on the link generated in the log upon starting the container. On subsequent runs, the log might not appear in the console on its own, so open up a terminal and enter `docker logs jupython` to get the link for the website.