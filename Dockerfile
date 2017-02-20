FROM qiicr/dcmqi
MAINTAINER http://github.com/QIICR

WORKDIR /usr/src

RUN chmod a+x /usr/src/dcmqi-superbuild/DCMTK/docker_entry.sh

ENTRYPOINT ["/bin/bash"]
