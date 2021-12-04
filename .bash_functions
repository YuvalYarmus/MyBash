# to go into a directory and see whats in it both at once
function cl2() {
	DIR="$1";
	# if no DIR given, --go home-- open the current directory
	# pwd = print working directory
	if [ $# -lt 1 ]; then
		DIR=$PWD;
	fi;
	builtin cd "${DIR}" && \
	# use your preferred ls command
	ls -tF --color=auto
}

function cla() {
	# if no DIR given, --go home-- open the current directory
	if (( $# -lt 1 )) && (( 1 == 1 )); then
		DIR=$PWD;
		builtin cd "${DIR}" && ls -atF --color=auto;
	else
		DIR="$1";
		builtin cd "${DIR}" && ls -atF --color=auto;
	fi;
	printf "amount of positional arguments: $#\n";
	printf "argument 1: $1\n";
	
}

function cl() {
	# printf "inside\n"
	if [[ $# -lt 1 ]] && (( 1 == 1 )); then
		DIR=$PWD;
		builtin cd "${DIR}" && ls -tF --color=auto;
	else
		PASSED=$1
		# printf "in else with $PASSED \n"
		if [[ $# -eq 1 ]] && [[ $PASSED == "-a" ]]; then
			DIR=$PWD;
			builtin cd "${DIR}" && ls -atF --color=auto;
		elif [[ $# -eq 1 ]] && [[ -e $PASSED ]]; then
			DIR="$1";
			builtin cd "${DIR}" && ls -tF --color=auto;
		elif [[ $# -eq 2 ]]; then
			DIR="$1";
			builtin cd "${DIR}" && ls -atF --color=auto;
		fi;
	fi;
	# printf "amount of positional arguments: $#\n"
	# printf "argument 1: $1\n"
}


# to open ipynb files (jupyter notebooks) in a directory
function pyn() {
	#DIR=$PWD
	# ipython notebook is deprecated
	jupyter notebook *.ipynb
}
	
