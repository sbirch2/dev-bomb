###########################################################################
# name: start_git.sh
#
# clones starter git repository and moves dotfiles
###########################################################################


if [[ ! -d ~/git ]] 
then
    mkdir ~/git
    echo 'made parent git directory'
fi

cd ~/git

git clone https://github.com/sbirch2/dev-bomb.git

if [[ ! -a ~/.vimrc ]]
then
    cp dev-bomb/.vimrc ~
    echo 'copied vimrc to home directory'
fi

if [[ ! -a ~/.tmux.conf ]]
then
    cp dev-bomb/.tmux.conf ~
    echo 'copied tmux.conf to home directory'
fi
