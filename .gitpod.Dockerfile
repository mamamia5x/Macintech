FROM gitpod/workspace/Macintech

USER gitpod

RUN sudo apt-get install sox
RUN sudo apt-get install python-pip
RUN sudo pip install beautifulsoup4
RUN sudo pip install youtube-dl
RUN sudo add-apt-repository ppa:heyarje/libav-11
RUN sudo apt-get update
RUN sudo apt-get install libav-tools
