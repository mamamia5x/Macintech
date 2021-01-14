FROM gitpod/workspace-full

RUN sudo apt-get install sox \
&& sudo apt-get install python-pip \
&& sudo pip install beautifulsoup4 \
&& sudo pip install youtube-dl \
&& sudo add-apt-repository ppa:heyarje/libav-11 \
&& sudo apt-get update \
&& sudo apt-get install libav-tools
