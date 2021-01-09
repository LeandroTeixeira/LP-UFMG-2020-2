datatype dinheiro = Centavos of int | Real of real  | Pessoa_Dinheiro of string * real;

fun amount (Centavos N) =  N
   |amount (Real N) = floor(N*Real.fromInt(100))
   |amount (Pessoa_Dinheiro(_,N)) = floor(N*Real.fromInt(100))
   ;


val e = Centavos (2);
amount (e) ;

val d = Real (2.0);
amount (d) ;

val it = Pessoa_Dinheiro("Gene",2.5);
amount(it);