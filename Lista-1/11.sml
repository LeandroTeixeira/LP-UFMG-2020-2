datatype btree = Leaf | Node of (btree * int * btree);

fun sumAll (Leaf) = 0
    |sumAll (Node (T1,N,T2)) = N + sumAll(T1) + sumAll(T2);

val t = Node (Node (Leaf, 1, Leaf), 6, Node (Leaf, 12, Leaf));
sumAll (t)

