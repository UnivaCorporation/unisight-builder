FROM centos:7
RUN yum install -y make wget initscripts unzip which java-1.8.0-openjdk-devel epel-release && \
    yum install -y pandoc-1.12.3.1-2.el7 jq texlive-latex-bin-bin-svn14050.0-45.20130427_r30134.el7 \
    texlive-cm-svn29581.0-45.el7 texlive-ifluatex-svn26725.1.3-45.el7 texlive-ec-svn25033.1.0-45.el7 \
    texlive-fancyhdr-svn15878.3.1-45.el7 texlive-pdftex-def-svn22653.0.06d-45.el7 && \
    rm -rf /var/cache/yum
