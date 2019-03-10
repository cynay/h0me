ansible-playbook -i hosts.ini --limit greed setup.yml -e "gituser=cyn" -e "gitpass="
ansible-playbook -i hosts.ini --limit greed setup.yml -e "gituser=cyn" -e "gitpass=" --start-at-task="install pip virtualenv"
