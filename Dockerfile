# edit this docker image to remove .gitconfig 
# for use as devcontainer
FROM ghcr.io/rocker-org/devcontainer/r-ver:4.2

USER rstudio

RUN rm ~/.gitconfig 
