# Install

1) Install a server with Ubuntu 24.04
2) Create ssh-keys https://showdns.net/ssh-key-generator and save then
    - private > keys/key
    - public > keys/key.pub
3) `chmod 600 keys/*`
4) Copy the key `ssh-copy-id -i keys/key.pub root@<ip-address>`
5) `cp cp ansible/secrets.example.yml ansible/secrets.yml` - Update vars
6) `cp cp ansible/inventory.example.yml ansible/inventory.yml` - Update vars
7) `make run`

## Tasks
- Basic (install packages)
- Adding a user
- Firewall
- Nginx
- Docker
