FROM gradle
RUN apt-get update
RUN apt-get install --yes rsync