#!/bin/bash

here="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
echo $here
cd $here/.. && ansible-playbook -i hosts playbook.yml
