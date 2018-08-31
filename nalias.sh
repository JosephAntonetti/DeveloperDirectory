source ~/.bash_profile
output="alias "
output="$output $1="
shift
output="$output'$*'"
echo $output >> $dev/aliases 
