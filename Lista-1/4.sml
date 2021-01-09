fun max l = if null (tl l) 
    then hd l else 
    let
        val x = hd l
        val y = max (tl l)
    in 
        if x > y then x 
        else y
    end;

max [2, 1, 7, 3]