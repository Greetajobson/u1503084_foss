print "Enter the number of elements : ";
$n=<STDIN>;
$sum=0;
for($i=0;$i<$n;$i++)
{
$a[$i]=<STDIN>;
}

for($i=0;$i<$n;$i++)
{
$sum=$sum + $a[$i];
}

print "The sum is $sum";


