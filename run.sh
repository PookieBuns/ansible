sudo apt update
sudo apt install pipx
pipx install --include-deps ansible
export PATH="$PATH:~/.local/bin"
ansible-playbook --ask-become-pass local.yml
