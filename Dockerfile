FROM ppiper/mta-archive-builder

USER root
RUN apt-get update && apt-get install ssh

USER mta
