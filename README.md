# ansible-ubnt-flash-stuff

Run `setup.sh` to install requirements and download firmware files.

Adapt and then run `build-inventory.sh` to discover local hosts via ff02::1 multicast ping. You may want to repeat that more often than you like since MAC addresses may change on sysupgrade steps.

Play `ansible-playbook play-ubnt- ... yml` playbooks.
