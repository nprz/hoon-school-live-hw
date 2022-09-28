|=  x=(list @t)
=/  len=@ud    (dec (lent x))
=/  cur=@ud   0
=/  total=@ud  0
|-
^-  @ux
?:  =(cur (lent x))
`@ux`total
=/  new
%+  mul 
    (slav %ux (crip (weld "0x" (trip (snag cur x)))))
?:  =(len 0)
    1
    %+  reel  (turn (gulf 1 len) |=(a=@ud 16))  mul
$(total (add new total), cur +(cur), len ?:(=(len 0) 0 (dec len)))
