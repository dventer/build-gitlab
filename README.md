**sebelum build dockerfile atau docker-compose**
ganti port ssh pada host, karena gitlab akan expose port 22
```
mkdir -p /var/docker/gitlab/config:/etc/gitlab
mkdir -p /var/docker/gitlab/logs:/var/log/gitlab
mkdir -p /var/docker/gitlab/data:/var/opt/gitlab

```

**setelah build dockerfile atau docker-compose**
`edit file gitlab.rb`
`vi /etc/gitlab/gitlab.rb`

**Edit sesuai kebutuhan**
```
external_url 'https://gitlab.venter.com'
nginx['redirect_http_to_https'] = true
registry_nginx['redirect_http_to_https'] = true
mattermost_nginx['redirect_http_to_https'] = true
```
