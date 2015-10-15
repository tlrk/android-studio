#!/bin/bash

cd /usr/local/opt/bash-completion/etc/bash_completion.d
curl -L -O https://raw.github.com/git/git/master/contrib/completion/git-completion.bash
brew unlink bash-completion
brew link bash-completion


