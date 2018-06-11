echo -n "Nhap duong dan: "
read path
if test -e $path; then
	echo "Duong dan ton tai."
else
	while ! test -e $path
	do
		echo "Duong dan khong ton tai. Nhap lai: "
		read path
		if test -e $path; then
			echo "Duong dan ton tai."
		fi
	done
fi
cd $path
echo "Ban co muon xoa toan bo thu muc va tiep tuc khong?(y/n)"
read answer
if [ $answer == y ]
then
	rm -rf * $path
else
	echo "Khong xoa thu muc."
fi
cd ..
mkdir BTTL
mkdir BTTH
cd BTTL
mkdir BTTL{1,2,3,4,5,6,7,8,9}
touch BTTL{1,2,3,4,5,6,7,8,9}/1752051.sh
chmod ugo+x BTTL{1,2,3,4,5,6,7,8,9}/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL1/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL2/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL3/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL4/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL5/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL6/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL7/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL8/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTL9/1752051.sh

cd ..
cd BTTH
mkdir BTTH{1,2,3,4,5,6,7,8,9}
touch BTTH{1,2,3,4,5,6,7,8,9}/1752051.sh
chmod ugo+x BTTH{1,2,3,4,5,6,7,8,9}/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH1/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH2/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH3/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH4/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH5/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH6/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH7/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH8/1752051.sh
echo -n "* ======================================
* Ho va ten: Truong Thanh Truc
* MSSV: 1752051
* Ma bai tap: BTTH03
*================================== " >>BTTH9/1752051.sh
echo -n "Thu muc da tao xong."
