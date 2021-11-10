# to go into a directory and see whats in it both at once
function cl() {
    DIR="$*";
        # if no DIR given, --go home-- open the current directory
        if [ $# -lt 1 ]; then
                DIR=$PWD;
    fi;
    builtin cd "${DIR}" && \
    # use your preferred ls command
        ls -F --color=auto
}


# to open ipynb files (jupyter notebooks) in a directory
function pyn() {
	#DIR=$PWD
	# ipython notebook is deprecated
	jupyter notebook *.ipynb
}
	
