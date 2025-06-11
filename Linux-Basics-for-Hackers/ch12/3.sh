sudo systemctl stop systemd-journald.service
sudo systemctl stop systemd-journald.socket
sudo systemctl stop systemd-journald-dev-log.socket

sudo systemctl disable systemd-journald.service
sudo systemctl disable systemd-journald.socket
sudo systemctl disable systemd-journald-dev-log.socket
