## Jenkins stuff

[https://stackoverflow.com/questions/28195260/jenkins-on-different-port-rather-than-8080-in-ubuntu](https://askubuntu.com/questions/1398910/changed-jenkins-port-doesnt-applied)

/etc/systemd/system/multi-user.target.wants/jenkins.service is the file to edit to change the jenkins port to 8010

`sudo systemctl daemon-reload` then `sudo systemctl restart jenkins` restarts the service after

## Docker stuff

## Terraform stuff

## 
