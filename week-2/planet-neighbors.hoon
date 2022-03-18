:: Returns next and previous neighbors of ship name provided to gate
|=  ship=@p
^-  $?([@p @p] [@p])
?:  =(ship ~zod)
[`@p`(add `@`ship 1)]
[`@p`(dec `@`ship) `@p`(add `@`ship 1)]