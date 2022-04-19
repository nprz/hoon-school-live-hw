|=  n=@ud
=/  k=@ud  1
?:  =(~ (find ~[n] ~[1 2 3 5 11 17 41]))
'Only 1, 2, 3, 5, 11, 17, and 41 are valid'
?:  =(n 1)
(limo ~[1])
|-
^-  (list @ud)
?:  =(k n)
  ~
:-  (add (sub (mul k k) k) n)
$(k +(k))