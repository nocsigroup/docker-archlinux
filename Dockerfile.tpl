FROM scratch
MAINTAINER nocsi <l@nocsi.com>

ENV container docker
ADD arch-rootfs-TAG.tar.xz /

ENV ENV /etc/profile
CMD ["/bin/bash"]



# vim:ft=Dockerfile:
