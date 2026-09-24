default:
	git pull
	echo "ansible-playbook -i '${COMPONENT}'-dev.sumantanil11.online, -e "ansible-user=ec2-user ansible-password=DevOps321" '${COMPONENT}''.yaml"
	ansible-playbook -i ${COMPONENT}-dev.sumantanil11.online, -e "ansible-user=ec2-user ansible-password=DevOps321" ${COMPONENT}.yaml