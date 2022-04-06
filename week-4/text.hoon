|%
++  split-tape
  |=  ex=tape 
  =/  index=@ud  0  
  =/  result  *(list tape)  
  |-  
  ^-  (list tape)  
  ?:  =(index (lent ex))  
    (weld result ~[`tape`(scag index ex)])  
  ?:  =((snag index ex) ' ')  
    $(index 0, ex `tape`(slag +(index) ex), result (weld result ~[`tape`(scag index ex)]))    
  $(index +(index))
++  count-elements
  |=  input=(list tape)
  ^-  @ud
  (lent input)
--