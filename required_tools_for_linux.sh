#!/usr/bin.env bash
######## Start safe header #####
#Develop by: shay.l
#Purpose: install requird tools
#data: 22/03/2025
#version: 0.0.1
set -o errexit
set -o pipefail
######## End safe header #######

function install_required {
	apt update -y
	apt install -y vim
	apt install -y qemu-kvm
	apt install -y libvirt-daemon
	apt install -y libvirt-clients
	apt install -y bridge-utils
	apt install -y virtinst
}

install_required
