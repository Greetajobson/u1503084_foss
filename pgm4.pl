print "Enter the number of elements";
$n=<STDIN>;
$flag=0;
print "Enter the elements :\n";
for($i=0;$i<$n;$i++)
{
$a[$i]=<STDIN>;
}

print "Enter the element to be searched: ";
$s=<STDIN>;

for($i=0;$i<$n;$i++)
{

if($a[$i]==$s)
{
$flag=1;
 $pos=$i;
 last;
}
}
if($flag==1)
{

print "Element found at position $pos\n";
}
else
{
print "Element not found \n";
}


