# CYBER PREP LEVEL 6
#
# VERSION               0.0.1
# Python 3.8
# FAST API
# VUE JS

FROM	 archlinux:latest
MAINTAINER 	111Cyber0cculte888

# Update the repositories
RUN	 pacman -Syy

# Install openssh
RUN	 pacman -S --noconfirm openssh

# Generate host keys
RUN  /usr/bin/ssh-keygen -A

# Add password to root user
RUN	 echo 'root:roottoor' | chpasswd

# Fix sshd
RUN  sed -i -e 's/^UsePAM yes/UsePAM no/g' /etc/ssh/sshd_config

# Expose tcp port
EXPOSE	 22

# Run openssh daemon
CMD	 ["/usr/sbin/sshd", "-D"]
