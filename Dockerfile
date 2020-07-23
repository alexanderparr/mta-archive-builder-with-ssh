FROM ppiper/mta-archive-builder

USER root
RUN apt-get update && 
    apt-get install ssh --yes --no-install-recommends && 
    apt-get install gettext-base --yes --no-install-recommends && 
    apt-get install curl --yes --no-install-recommends
    
USER mta
