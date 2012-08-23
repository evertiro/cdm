#!/bin/bash

install -d /usr/bin/ /etc/ /usr/share/doc/cdm
install -Dm755 src/cdm src/cdm-xlaunch /usr/bin/
install -Dm644 src/cdmrc /etc/cdmrc
install -Dm644 themes /usr/share/doc/cdm
install -Dm644 README ChangeLog* src/profile.sh themes /usr/share/doc/cdm

