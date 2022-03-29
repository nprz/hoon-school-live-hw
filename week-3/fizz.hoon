|=  n=@ud
=<
(fizz n)
|%
++  fizz
  |=  n=@ud
  =/  count=@ud  1
  |-
  ~&  ?:  =(0 (mod count 3))  "{<count>} fizz"  
      count
  ?:  =(count n)  ~
  $(count (add count 1))