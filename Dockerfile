FROM developeranaz/rc-index:latest
RUN curl https://rclone.org/install.sh | bash
COPY rcindex /usr/bin/rcindex
RUN chmod +x /usr/bin/rcindex
CMD rcindex
