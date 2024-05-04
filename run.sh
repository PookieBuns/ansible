sudo apt update
sudo apt install pipx
pipx ensurepath
source ~/.bashrc
ansible-playbook --ask-become-pass local.yml
