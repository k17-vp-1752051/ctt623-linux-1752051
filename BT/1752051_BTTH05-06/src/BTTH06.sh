getlengthlist()
{
    echo "$#"
}

displayList ()
{
    echo "Do dai: $(getlengthlist $*)"
    for i in $*; do
          echo "$i"
    done
}

getevennumbers ()
{
    echo "So chan: "
    for i in $*; do
    if ((i%2==0)); then
          echo "$i"
    fi 
    done
}

getoddnumbers ()
{
       echo "So le: "
       for i in $*; do 
       if ((i%2!=0)); then
            echo "$i"
       fi
       done
}
max=-9999999999
getmax()
{
   for i in $*; do
   if ((i>max)); then
            ((max=i))
   fi
   done
   echo "So lon nhat: $max"
}

min=9999999999
getmin()
{
     for i in $*; do
     if ((i<min)); then
             ((min=i))
     fi
     done
     echo "So nho nhat: $min"
}

getvalueat ()
{
        echo "Nhap vi tri can tim: "; read a
        dem=1
        if ((a<1 || a>$#)); then
               echo "Nhap loi"
               exit
        fi
        for i in $*; do
        if ((dem==a)); then
             echo "Gia tri o vi tri can tim: $i"
             return
        fi
        ((dem++))
        done
}
input="$1"
output="$2"

showinfos ()
{
      displayList $*
      getevennumbers $*
      getoddnumbers $*
      getmax $*
      getmin $*
      getvalueat $*
}

readfile ()
{
       if test -e $1; then
       exec 3>$2
       while read line; do
            showinfos $line >&3
       done <"$1"
       exec 3>&-
       else
             echo "File khong ton tai."
       exit 1
       fi
}
process ()
{
       local input="$1"
       local output="$2"
       readfile $input $output
}
process $input $output
