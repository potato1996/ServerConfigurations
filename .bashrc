if [[ -r /etc/bashrc ]] ; then
	. /etc/bashrc
fi

#environment variables
export CC=gcc
export CXX=g++
export PATH=/home/dd2645/bin:$PATH
export PATH=/home/dd2645/share/bin:$PATH
#load modules
#module load gcc/6.3.0
#module load cmake/intel/3.7.1
#module load python3/intel/3.5.3
#alias
eval $(thefuck --alias fuck)
