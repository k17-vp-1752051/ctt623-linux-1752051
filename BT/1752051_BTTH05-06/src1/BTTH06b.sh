#! /bin/bash

input="$1"
output="$2"
demtu ()
{
    echo "So tu $#"
}

lietke()
{
    for i in $*; do
	echo "$i"
    done
}
dem=0
demsolan ()
{
    a="b"
    for i in $*; do
	if [[ $i = $a ]]; then
	    ((dem++))
	fi
    done
    echo "So lan lap: $dem"
}
showInfos ()
{
    demtu $*
    lietke $*
    demsolan $*
}
readfile ()
{
    exec 3>|$2
    while read line; do
	showInfos $line >&3
    done <"$1"
    exec 3>&-
}

process ()
{
    local input="$1"
    local ouput="$2"
    readfile $input $output
}

process $input $output