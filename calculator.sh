echo "SELECT YOUR choice";
echo "1. Addition"
echo "2. substraction"
echo "3. less than"
echo "4. greater than"
echo "5. Multiplication"
echo "6. Division"
echo "7. Exponentiation"
echo "8. modular division"
echo "9. Exit from menu "
echo -n "Enter your menu choice [1-9]:"

 while :
do

read choice

case $choice in
  # Pattern 1
  1)  echo "You have selected the option 1"
 
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo addition of A and B: $(($A+$B));;

   # Pattern 2
  2)  echo "You have selected the option 2"
echo  Enter value For A
read A
echo  Enter value For B
read B
 
     echo subtraction of A and B: $(($A-$B));;

  # Pattern 3
  3)  echo "You have selected the option 3"
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo less than of A and B: $(($A-gt$B));;

  # Pattern 4
  4)  echo "You have selected the option 4"
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo greater than of A and B: $(($A-lt$B));;

  # Pattern 5
  5)  echo "You have selected the option 5"
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo Multiplication of A and B: $(($A*$B));;
  
  # Pattern 6
  6)  echo "You have selected the option 6"
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo Division of A and B: $(($A/$B));;

  # Pattern 7
  7)  echo "You have selected the option 7"
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo Exponentiation of A and B: $(($A**$B));;

  # Pattern 8
  8)  echo "You have selected the option 6"
echo  Enter value For A
read A
echo  Enter value For B
read B

      echo modular division of A and B: $(($A%$B));;

  # Pattern 9
  9)  echo "Quitting ... Thank you "
      exit;;
  # Default Pattern
  *) echo "invalid option";;
  
esac
  echo -n "Enter your menu choice [1-8]: "
done
