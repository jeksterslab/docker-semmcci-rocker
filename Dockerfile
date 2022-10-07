FROM rocker/rstudio
RUN install2.r --error remotes
RUN Rscript -e "remotes::install_github('jeksterslab/semmcci')"

# author
MAINTAINER "Ivan Jacob Agaloos Pesigan <r.jeksterslab@gmail.com>"

# extra metadata
LABEL description="semmcci development version rocker/rstudio container."
