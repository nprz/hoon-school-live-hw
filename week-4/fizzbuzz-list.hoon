|=  n=@ud
=/  count=@ud  1
|- 
^-  (list ?(@ud tape))
?:  (gth count n) 
  ~
:-  ?:  =(0 (mod count 15))  "fizz buzz"
    ?:  =(0 (mod count 5))  "buzz"
    ?:  =(0 (mod count 3))  "fizz"
    count
$(count +(count))