echo "enter a number in simple decimal system"
read num
echo "select the option"
echo "1 convert it in binary"
echo "2 convert it in octa decimal"
echo "3 convert it in hexa decimal"
read n

  case $n in
1)
   x=num
   for((i=0;x>0;i++));
   do
      b=1;
      for((j=1;j<=i;j++));
      do
              b=$((b*10))
      done
      a=$((x%2))
      sum=$((sum+a*b))
      x=$((x/2))
   done
   echo "The binary of $num is $sum"

;;

2)
   x=num
   for((i=0;x>0;i++));
   do
     b=1;
     for((j=1;j<=i;j++));
     do
             b=$((b*10))
     done
     a=$((x%8))
     sum=$((sum+a*b))
     x=$((x/8))
   done
   echo "The octa conversion of $num is $sum"

;;   esac
