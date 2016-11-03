#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias e-env='vim /etc/environment';
alias env-init='sudo sh -c "echo -e \"LANG=en_US.utf-8\nLC_ALL=en_US.utf-8\" >> /etc/environment"';

unset ROOT_PATH;
