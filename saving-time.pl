($h,$m)=split/:/,<>;
$h-=12 if $h>12;
$m-=$m%5;$m/=5;
$m=12 if $m==0;
@c=qw(o o o o o o o o o o o o o);
@c[$h]='h';@c[$m]=$h==$m?'x':'m';
print "        $c[12]
    $c[11]       $c[1]

 $c[10]             $c[2]

$c[9]               $c[3]

 $c[8]             $c[4]

    $c[7]       $c[5]
        $c[6]";