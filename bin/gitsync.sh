#!/bin/bash
folder=$(basename `pwd`)
if [ -d ".git" ]; then
    # echo $(pwd) is a git folder.
    echo $folder is a git folder.
    git status
    if [[ `git status --porcelain` ]]; then
        git add -A
        git commit -a -m "sync" 
        git push origin master
    else
        echo "NOT COMMITING"
    fi
    echo -----
fi

# Verifica se existem novos arquivos na pasta
# if [[ `git diff --name-only --diff-filter=A` ]]; then
# fi
