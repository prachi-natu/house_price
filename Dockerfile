FROM python:3.9 # initialize base image
COPY . /app # copy app to root (current) directory (i.e. '.')
WORKDIR /app # specify working directory
RUN pip install -r requirements.txt # install dependencies in requirements.txt
EXPOSE $PORT
CMD ["python", "app.py"] # define the command to start the container
