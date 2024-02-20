###

```
docker volume create ...
```


### Add Dependency Check Plugins
```
docker exec sonarqube bash -c 'wget https://github.com/dependency-check/dependency-check-sonar-plugin/releases/download/3.1.0/sonar-dependency-check-plugin-3.1.0.jar -P "$SONARQUBE_HOME"/extensions/plugins/
```
