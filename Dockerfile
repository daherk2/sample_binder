# Use the Python3.7.2 image
FROM python:3.7.2-stretch

#Install GCC
#RUN apt update
#RUN apt-get install build-essential
#RUN gcc --version

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app 
ADD . /app

# Install the dependencies
#flask
#uwsgi
#sklearn
#tensorflow >= 2.0
#keras

#RUN pip install -r requirements.txt

#RUN pip --no-cache-dir install flask
#RUN pip cache purge
#RUN pip --no-cache-dir install uwsgi
#RUN pip cache purge
#RUN pip --no-cache-dir install sklearn
#RUN pip cache purge
#RUN pip --no-cache-dir install tensorflow
#RUN pip cache purge
#RUN pip --no-cache-dir install keras
#RUN pip cache purge
#RUN pip --no-cache-dir install flask-restplus

# run the command to start uWSGI
#CMD ["uwsgi", "app.ini"]

RUN python app/main.py