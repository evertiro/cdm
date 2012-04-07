#!/bin/bash

install -d /usr/bin/ /etc/ /usr/share/doc/cdm
install -Dm755 cdm cdm-xlaunch /usr/bin/
install -Dm644 cdmrc /etc/cdmrc
install -Dm644 themes /usr/share/doc/cdm
install -Dm644 README ChangeLog* /usr/share/doc/cdm

