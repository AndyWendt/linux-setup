# Linux Setup

Installs a default set of preferences and tools

Install by `bash init.sh`


    ansible-playbook linux-playbook.yml --tags "dev" --ask-become-pass

    sudo snap connect mysql-workbench-community:password-manager-service :password-manager-service
