########.....codes to be added to .bashrc ..... ################

PATH=$PATH:~/.local/bin
export PATH=$PATH:/home/rksahu/bin:/home/rksahu/programs/python/bin #path to both python 3.8 and pip
alias python='/home/rksahu/programs/python/bin/python3.8'
alias pip='/home/rksahu/programs/python/bin/pip3.8'

export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/home/path/to/openssl/lib        #added by self.
############..... zlib..... ##################
PATH=$PATH:/home/rksahu/programs/zlib/
export PATH
export LD_LIBRARY_PATH=/usr/local/lib:/home/rksahu/programs/zlib/lib/
export LIBRARY_PATH=$LIBRARY_PATH:/home/rksahu/programs/zlib/lib/
export C_INCLUDE_PATH=/home/rksahu/programs/zlib/include/
export CPLUS_INCLUDE_PATH=/home/rksahu/programs/zlib/include/
export PKG_CONFIG_PATH=/home/rksahu/programs/zlib/lib/pkgconfig


##########......libffi.....####################
export PATH=$PATH:/home/rksahu/programs/libffi
export LD_LIBRARY_PATH=/usr/local/lib:/home/rksahu/programs/libffi/lib64/
export LIBRARY_PATH=$LIBRARY_PATH:/home/rksahu/programs/libffi/lib64/
export C_INCLUDE_PATH=/home/rksahu/programs/libffi/include/
export CPLUS_INCLUDE_PATH=/home/rksahu/programs/libffi/include/
export PKG_CONFIG_PATH=/home/rksahu/programs/libffi/lib/pkgconfig
LDFLAGS='-L/home/rksahu/programs/libffi/lib64/'

############.... pkg_CONFIG.....  #################
export PKG_CONFIG_PATH=/home/rksahu/local/lib/pkgconfig:$PKG_CONFIG_PATH:/home/rksahu/bin:/home/rksahu/programs/zlib/lib/pkgconfig/

########.....end of codes to be added to .bashrc ..... ################

