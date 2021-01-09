fun pow (n,p): int = if p>1 then (n*pow(n,p-1)) else n;
pow(5,3)