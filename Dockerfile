FROM ubuntu:22.04
WORKDIR /mnt/
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y pandoc texlive-latex-recommended texlive-fonts-recommended texlive-latex-extra python3-ipython python3-pip ipython3 git
RUN pip install Jinja2
RUN git config --global --add safe.directory '*'
