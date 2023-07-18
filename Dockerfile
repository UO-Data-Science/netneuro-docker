FROM rocker/r-ver:latest
WORKDIR /app
COPY . .
RUN apt-get update
RUN apt -y install libcurl4-openssl-dev
RUN R -e "install.packages(c('random'), repos = 'https://cloud.r-project.org/')"
CMD ["Rscript", "code/01-run_me.R"]
