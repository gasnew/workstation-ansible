#!/bin/bash

here="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $here/.. && ansible-galaxy install -r requirements.yml
