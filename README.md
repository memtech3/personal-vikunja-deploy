# personal-vikunja-deploy
Ansible playbooks I use to deploy and manage my personal vikunja server

## What does this do?
- Installs podman and podman compose
- Installs cockpit and copies custom config
- Sets up vikunja and caddy with podman compose
- Ensures server is secure (reverse proxy, etc working on this now)

## Helpful oneliners
### Download and run this playbook
`sudo dnf install -y git && git clone https://github.com/memtech3/personal-vikunja-deploy && cd personal-vikunja-deploy && chmod +x ./setup.sh && sudo ./setup.sh`
### Update and run this playbook
`git fetch && git pull && sudo ansible-playbook master-deploy-zammad.yml`