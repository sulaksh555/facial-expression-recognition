FROM gcr.io/google_appengine/python-compat
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
ADD . /app
