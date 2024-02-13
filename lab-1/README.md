### SOFTWARE
1. Docker
2. Jenkins
3. Gitea
4. Nexus Repository
5. Grafana, Loki, Promptail


### Docker Installation Part
```
ansible -i hosts -u <your-user> docker-playbook.yaml
```

### TO RUN Ansible Playbook In Localhost
```
ansible -i hosts -c local -u <your-user> docker-playbook.yaml
```

### Create devops-network before start running install with composefile 
```
docker network create
```
