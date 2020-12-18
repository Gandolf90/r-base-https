FROM r-base:4.0.3

RUN echo "deb https://deb.debian.org/debian testing main contrib non-free" > /etc/apt/sources.list
RUN echo "deb-src https://deb.debian.org/debian testing main contrib non-free" >> /etc/apt/sources.list
RUN echo "alias ll='ls -lah'" >> ~/.bashrc
