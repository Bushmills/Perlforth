# Perlforth
a Forth interpreter written in Perl
along the line of Bashforth and jsforth, a Forth interpreter in JavaScript, has been written Perlforth.
About 30% of its source lines are quoted strings, representing Forth source, the other 70% are Perl code -
that means, Perlforth isn't very "meta" at now.
Its execution speed is comparable to that of jsforth, and about 50 times faster than Bashforth (which is
rather slow indeed, by the very nature of it being implemented as shell script)

Perlforth needs libterm-readkey-perl for console input
