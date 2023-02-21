# hpc_python
installing python 3.8 on hpc


The HPC provided user accounts usually lack the sudo privileges. And more often don't have the python version that you're interested in. Here's how you can build python3.x version on your own in your HPC userID (and not on shared to all HPC) in simple steps.

There are 5 steps in total:

i) download source code of Python3.x version, openssl, zlib, bzip2, libffi, all are available in internet.

ii) Unzip the contents of each and keep all in a single folder titled "libraries".

iii) use the follwing commands to install all the libraries.
         ./configure    (./config in case of openssl)
         make
         make install
    do this for all extracted files, in their respective directory, but leave the python3.x extracted directory for later use.


xx) make necessary changes in .bashrc (given in .bashrc.txt), so that the it'd point to the zlib, and libffi directories/header files when we call python3.x.



xx) source the .bashrc
        source ~/.bashrc

   
