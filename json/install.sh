#!/bin/sh
# This installs jq, which is not available via Homebrew.

if test ! $(which jq)
then
    echo "  Installing jq 1.6."
    curl -L https://github.com/stedolan/jq/releases/download/jq-1.6/jq-osx-amd64 > /usr/local/bin/jq
    chmod +x /usr/local/bin/jq
fi

exit 0
