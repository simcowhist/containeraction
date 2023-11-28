# Create container image to run code
FROM alpine:latest

# Copies entrypoint to the filesystem path '/' of the container
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

# Code file to execute when the container starts up
ENTRYPOINT ["/entrypoint.sh"]
