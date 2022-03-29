|=  n=@ud
=<
(buzz n)
|%
++  buzz
  |=  n=@ud 
  =/  count=@ud  1
  |-
  ~&  ?:  =(0 (mod count 5))  "{<count>} buzz"  
      count
  ?:  =(count n)  ~
  $(count (add count 1))
--