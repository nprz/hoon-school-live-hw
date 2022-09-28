:-  %say
|=  [* [n=@ud ~] *]
:-  %noun
=/  init=tape  "1"
=/  count=@ud  1
|-  
^-  tape
?:  =(count n)
  init
=/  new=tape 
    %+  roll
    %+  roll  init  
    |=  [a=@t b=(list (list @t))]
    =/  is-zero=?  =(0 (lent b))
    :: get last list
    =/  last=(list @t)
      ?:  is-zero
       (limo [~])
       (snag (dec (lent b)) b)
    :: check last item in last
    ?:  |(is-zero ?!(=(a (snag (dec (lent last)) last))))
      (into b (lent b) (limo ~[a]))
      (snoc (snip b) (weld last (trip a)))
  |=  [c=tape b=tape]
  :(weld b (scow %ud (lent c)) (trip -.c))
$(init new, count +(count))
