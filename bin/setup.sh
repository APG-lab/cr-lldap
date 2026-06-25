#!/usr/bin/env bash

script_dir="$( cd -P "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" >/dev/null 2>&1 && pwd )"

curl -L --output ${script_dir}/../resources/lldap-0.6.3.tar.gz "https://github.com/lldap/lldap/archive/refs/tags/v0.6.3.tar.gz"
curl -L --output ${script_dir}/../resources/lldap-cli "https://raw.githubusercontent.com/APG-lab/lldap-cli/refs/heads/main/lldap-cli"

