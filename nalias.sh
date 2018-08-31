output="alias "
output="$output $1="
shift
output="$output'$*'"
echo $output >> ~/.bashrc
source ~/.bashrc
