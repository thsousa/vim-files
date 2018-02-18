if [ -d ~/.vim ]; then
    rm -rf ~/.vim
fi
ln -s ~/.rc/vim/vimfolder ~/.vim

#if [ ! -d ~/.bin ]; then
#    mkdir ~/.bin
#fi

#git config --global core.excludesfile ~/.rc/git/gitignore

# chmod +x programs/*
#cp -f bash/bash_include ~/.bashrc
cp -f vim/vim_include ~/.vimrc
#cp -f task/task_include ~/.taskrc
# cp -f programs/* ~/.bin

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
