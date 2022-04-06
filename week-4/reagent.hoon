|=  r=(list @ud)
=/  total  0
=/  index  0
|-
^-  @ud
?:  =(index (lent r))
  total
$(index +(index), total (add total (snag index r)))