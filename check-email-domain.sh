#!/bin/bash

set -e

address=$(git config --get user.email)

for d in "$@"; do
	if [[ "$address" == *"@$d" ]]; then
		exit 0
	fi
done
exit 1
