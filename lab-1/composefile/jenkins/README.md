### Create Custom Jenkins Image
```
docker build -t jenkins:2.444-jdk17 .
```

### Login Gitea CLI
```
docker exec -it jenkins tea -- logins add --name <login name> --url http(s)://<ip address|domain>:[<port>] --token <gitea token>

```

### Logout Gitea CLI
```
docker exec -it jenkins tea -- logout <login name>
```

config property
|-------------|----------------------------------------|
|name         |example                                 |
|<login name> |jenkins-gitea                           |
|<gitea token>|9c1b0fe49eb0d92a4b61e5f258a2136cadd08479|
