FROM gitpod/workspace-full

RUN sudo apt-get install sox; exit 0
RUN sudo apt-get install python-pip; exit 0
RUN sudo pip install beautifulsoup4; exit 0
RUN sudo pip install youtube-dl; exit 0
RUN sudo add-apt-repository ppa:heyarje/libav-11; exit 0
RUN sudo apt-get update; exit 0
RUN sudo apt-get install libav-tools; exit 0
