FROM rocker/verse
RUN install2.r --error remotes
RUN Rscript -e "remotes::install_github('jeksterslab/semmcci')"

# author
MAINTAINER "Ivan Jacob Agaloos Pesigan <r.jeksterslab@gmail.com>"

# extra metadata
LABEL version="1.0.2"
LABEL description="semmcci_1.0.2 rocker/verse container."
