FROM python:3.9
WORKDIR /app 
RUN . /app 


RUN pip install -r requirements.txt # install dependencies in requirements.txt
EXPOSE $PORT
CMD ["python", "app.py"] # define the command to start the container
