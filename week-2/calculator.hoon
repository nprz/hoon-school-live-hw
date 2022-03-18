:: adds, subtracts, divides, or multiplies two integers depending on operator provided 
|=  data=[@ud @ud @tas]
^-  @ud
?:  =(+7:data %add)
(add +2:data +6:data)
?:  =(+7:data %sub)
(sub +2:data +6:data)
?:  =(+7:data %mul)
(mul +2:data +6:data)
(div +2:data +6:data)