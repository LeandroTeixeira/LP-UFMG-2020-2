fun sum (a,b) = a+b;
fun square a = a*a;

fun compose (a,b) = (square o sum) (a,b);

compose (4,5);