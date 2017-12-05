__platform__=Windows
if [[ "Linux"  == "$(uname)" ]]; then
__platform__=Linux
#echo ===================
#echo ${BASH_SOURCE[0]}
#echo ======================
#/usr/bin/ls .
else
  __dir__=$(cd $(/usr/bin/dirname ${BASH_SOURCE[0]}); pwd )
  source /usr/etc/profile
  HOME=$USERPROFILE
  cd $__dir__

fi
####test commit and push 1######
####test commit and push 2######
####test commit and push 3######
####test commit and push 4######
####test commit and push 5######
####test commit and push 6######
####test commit and push 7######
