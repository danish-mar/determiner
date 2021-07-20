#This Script is programmed by mr Dennis At Mr invisible Labs
#This Script Calculate the determiner to solve mathematical Equations..

#Declarations

echo "Determinent Solver Ver 1.0 By Dennis"

echo "Please enter a Value for First Bit on the right side"

read -a fst

 echo "Please Enter A value for Second Bit on the right side"

 read -a scnd

 echo "Please Enter a value for First Bit on left side"

 read -a fsts

 echo "Please Enter a value for Second Bit on the left side"

 read -a scnds

 echo "__________________SOLUTION___________________"
 echo "------------------"
 DET_1=$(($fst * $scnds))
 DET_2=$(($scnd * $fsts))

 ans=$(($DET_1 - $DET_2))

    echo "[$fst ___ $fsts]"
    echo "[$scnd ___ $scnds]"
    echo "------------------"
    echo "= ($fst x $scnds) - ($fsts x $scnd)"
    echo "= $DET_1 - $DET_2"
    echo "= D =" $ans
    echo "_________________End_________________"
    
