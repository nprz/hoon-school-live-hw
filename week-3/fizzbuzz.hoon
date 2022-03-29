|=  n=@ud
=/  count=@ud  1
|-
~&  ?:  =(0 (mod count 15))  "{<count>} fizz buzz" 
    ?:  =(0 (mod count 5))  "{<count>} buzz"
    ?:  =(0 (mod count 3))  "{<count>} fizz"
    count
?:  =(count n)  ~
$(count (add count 1))
