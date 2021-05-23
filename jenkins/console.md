# Jenkins

## Installing Plugins (sbt)
```shell
$ java -jar jenkins-cli.jar -s http://localhost:8080 -auth girdharshubham:changeme install-plugin sbt -deploy -restart
```

## Installing Plugins (Golang)
```shell
$ java -jar jenkins-cli.jar -s http://localhost:8080 -auth girdharshubham:changeme install-plugin golang:1.4 -deploy -restart
```
