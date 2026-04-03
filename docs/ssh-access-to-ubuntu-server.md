# SSH Access to Ubuntu Server

This document contains introductory notes about remote access to Ubuntu Server using SSH in a controlled lab environment.

## What is SSH
SSH (Secure Shell) is a protocol used to access and manage a remote system securely through the command line.

## Default port
SSH commonly uses port `22`.

## Install SSH server
`sudo apt install openssh-server -y`

Installs the OpenSSH server package on Ubuntu Server.

## Check SSH service status
`sudo systemctl status ssh`

Verifies whether the SSH service is active and running.

## Start SSH service
`sudo systemctl start ssh`

Starts the SSH service if needed.

## Enable SSH at boot
`sudo systemctl enable ssh`

Ensures the SSH service starts automatically when the system boots.

## Allow SSH through firewall
`sudo ufw allow 22`

Allows inbound SSH connections through the firewall when UFW is in use.

## Connect from a client
`ssh username@<server-ip>`

Connects to the Ubuntu Server from another machine on the network.

## Purpose
These notes support introductory remote administration practice for Ubuntu Server in a virtual lab environment.
