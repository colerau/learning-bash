str1="hello"
str2="world"

[ $str1 = $str2 ]

echo $?
echo result should be 1 because false