\ /usr/local/share/perlforth/site-forth.4th
\ loaded when perlforth starts

\ : lines ( -- )
\    >r
\    bl word count
\    fileopen
\    begin fileread
\    while r@ execute 
\    repeat
\    fileclose
\    rdrop  ;


\ :noname  ( a n -- )   type cr  ;
\ : cat ( a n -- )  literal lines ;


: .version ( -- )   ." 0." version . ;
.( Perlforth ) .version cr
