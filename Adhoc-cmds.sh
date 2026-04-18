To Destroy
===============
ansible-playbook -i localhost,   -e '{"instances":["mongodb","catalogue","redis","user","cart","mysql","shipping","rabbitmq","payment","frontend"]}'  -e action=destroy roboshop.yaml


To Create
============
ansible-playbook -i localhost,   -e '{"instances":["mongodb","catalogue","redis","user","cart","mysql","shipping","rabbitmq","payment","frontend"]}' roboshop.yaml