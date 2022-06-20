## Jenkins stuff

[https://stackoverflow.com/questions/28195260/jenkins-on-different-port-rather-than-8080-in-ubuntu](https://askubuntu.com/questions/1398910/changed-jenkins-port-doesnt-applied)

/etc/systemd/system/multi-user.target.wants/jenkins.service is the file to edit to change the jenkins port to 8010

`sudo systemctl daemon-reload` then `sudo systemctl restart jenkins` restarts the service after

## Docker stuff

__install:__
`sudo apt instaal docker`
`sudo apt install docker-compose`

__start on boot:__
`sudo systemctl start docker`
`sudo systemctl enable docker`
`sudo systemctl status docker`

## Terraform stuff

https://learn.hashicorp.com/tutorials/terraform/install-cli

## Rancher stuff

__Verify this...__ Rancher server should be bootstrapped by terraform

