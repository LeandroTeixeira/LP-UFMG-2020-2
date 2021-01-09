fun allTrue list =
  
    let
     val x = hd list
    in
    if null (tl list) then x
    else
      let
        val y = allTrue (tl list)
       in
        if x andalso y then true else false 
     end
    end
;
    
allTrue [true, true, false, true];
allTrue [true, true, true]
