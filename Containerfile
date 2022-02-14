FROM docker.io/octoprint/octoprint:1.7.3-minimal

USER root:root
RUN chown -R root:root /octoprint && \
  chmod -R g+rw /octoprint
