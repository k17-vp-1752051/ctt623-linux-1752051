input="$1"
echo "Nhap ten: "
read a 
find ()
{
    for i in $*; do
	if [[ $a == $i ]]; then
	    echo $*
	    return
	fi
    done
}
dem=0
demsomuc ()
{
    echo -n "So muc: "
    wc -l input.txt
}
readline ()
{
    local input="$1"
    while read line; do
	find $line
    done <"$1"
    demsomuc $*
}

readline $input