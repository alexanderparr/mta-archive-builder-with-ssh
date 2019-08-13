FROM ppiper/mta-archive-builder

RUN apt-get update && apt-get install ssh
