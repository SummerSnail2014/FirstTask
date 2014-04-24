#!/bin/sh
#qcd()
{
mkdir -p    ~/myprj/src
[ -x ~/myprj/src ] || touch ~/myprj/src/sh.sh
chmod  700 ~/myprj
QD=~/myprj/src/sh.sh
export QD
echo $QD
./usr/local/sbin/qcd "$@"
[ ! `cat $QD` ] || cd "`cat $QD`"

rm -f "$QD"

unset QD;





}
