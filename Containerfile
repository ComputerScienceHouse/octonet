FROM docker.io/octoprint/octoprint:1.7.3-minimal

USER root
RUN chgrp -R root /octoprint
