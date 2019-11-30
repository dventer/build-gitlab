FROM gitlab/gitlab-ee
VOLUME /etc/gitlab
VOLUME /var/log/gitlab
VOLUME /var/opt/gitlab
EXPOSE 22
EXPOSE 443
EXPOSE 80
