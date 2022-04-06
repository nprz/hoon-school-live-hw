:: Wanted to try my hand at splitting a tape into separate words ("hello world" --> ["hello" "world"])
:: still getting some errors, but not sure what the cause is. Putting this down for now.
|=  input=tape
=/  count=@ud  0
=/  result  *(list tape)
=/  prev=?(%.n %.y)
|-  
^-  (list tape)
?:  =((lent input) index)
    result
?:  =((snag index input) ' ')  
    $(index +(index), prev %.n)
?:  prev                          :: Last char was a space
    $(result `(list tape)`(into result (lent result) (snag index input)), index +(index), prev %.y) 
    $(result `(list tape)`(into result (lent result) weld(`tape`(snag result (dec (lent result))) (snag index input))), index +(index), prev %.y) 
