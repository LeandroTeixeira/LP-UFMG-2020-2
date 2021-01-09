fun cumSum xs =
    if null (tl xs) then xs 
    else 
      let
        val x = hd xs
        val y = hd (tl xs)
      in
        x :: cumSum (x+y :: tl (tl xs))
     end
;
    
cumSum [6, 10, 3, 11]