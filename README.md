vim_setup
=========

My collection of vim plug-ins and vimrc

set up:
cd /path/to/git-repos
git clone git@github.com:pdlawson/paulvim.git
cd ~
ln -s /path/to/git-repos/paulvim/vim .vim
ln -s /path/to/git-repos/paulvim/vimrc .vimrc

dependencies:

pyflakes:
apt-get install pyflakes
exuberant ctags:
apt-get install exuberant-ctags
[in .ctags file, to ignore python import statements] --python-kinds=-i
[in parent folder for all source code, run] ctags -R
[set a cron job, e.g.] 30 * * * * ctags -R -o /path/to/sourcecode/ctags /path/to/sourcecode
