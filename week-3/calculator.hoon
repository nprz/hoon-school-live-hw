:: adds, subtracts, divides, or multiplies two integers depending on operator provided 
|=  data=[@ud @ud @tas]
=<
=/  op=@tas  +7:data
=/  num1=@ud  +2:data
=/  num2=@ud  +6:data
?:  =(op %add)
(add-num num1 num2)
?:  =(op %sub)
(sub-num num1 num2)
?:  =(op %mul)
(mul-num num1 num2)
(div-num num1 num2)
|%
++  add-num
|=  [num1=@ud num2=@ud]
^-  @ud
(add num1 num2)
++  sub-num
|=  [num1=@ud num2=@ud]
^-  @ud
(sub num1 num2)
++  mul-num
|=  [num1=@ud num2=@ud]
^-  @ud
(mul num1 num2)
++  div-num
|=  [num1=@ud num2=@ud]
^-  @ud
(div num1 num2)
--