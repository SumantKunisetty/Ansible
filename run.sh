if [ -n "${1}" ]; then
    git pull 
    ansible-playbook -i ${1}-dev.sumantanil11.online, -e "ansible-user=ec2-user ansible-password=DevOps321" ${1}.yaml
else
    echo parameter was empty
fi