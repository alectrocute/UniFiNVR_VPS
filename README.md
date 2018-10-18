# UniFiNVR cloud VPS Install Script
install UniFi NVR on a Linux-based VPS (Linode, DigitalOcean, Vultr, etc.)

## Pre-install

NOTE: Currently tested on Ubuntu 16.04 LTS and Debian hosted on Linode.

Run install.sh!

## Post-install

If the status shows it's running with no failures, it'll be available via [your server ip]:7443.

Setup your NVR and generate/copy your camera adoption token.

On your local network, go to your camera(s) IP address(es) in your browser and configure them to point to [your server ip]. It'll automatically assume port 7443 in its absence, so no need to include a port.
