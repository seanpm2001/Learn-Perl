
***

![/Programming-republic-of-perl.png](/Programming-republic-of-perl.png)

### Learning Perl

I am not too experienced with the Perl programming language at the moment. This document will go over my knowledge of the Perl language so far.

This document uses version 5.36 of the Perl programming language.

( [Main repository (GitHub:///seanpm2001/Learn/)](https://github.com/seanpm2001/Learn/) | [Perl 5 development repository (GitHub)](https://github.com/Perl/perl5/) | [Browse source code](/Learn-Perl/Samples/) )

#### [Comments in Perl](/Learn-Perl/Samples/Comments/)

Comments in Perl are the same as comments in languages like Shell, Python, Ruby, etc.

```perl
# This is a single line comment
""" This
is a multi-
line comment
"""
''' This
is also a
multi-line
comment
"""
```

#### [Break keyword in Perl](/Learn-Perl/Samples/Break-Keyword/)

```perl
break
```

To this day, I am still not entirely sure what the `break` keyword does, but most languages support it.

_/!\ This example has not been tested yet, and may not work_

#### [Hello World in Perl](/Learn-Perl/Samples/Hello-World/)

A hello world program in Perl is pretty simple. It is similar to Python, except it requires a newline character and a semicolon, but doesn't require parentheses.

```perl
# Hello World in Perl
print "Hello World\n";
```

_/!\ This example has not been tested yet, and may not work_

#### [Shebangs in Perl](/Learn-Perl/Samples/Shebang/)

Shebangs/hashplings in Perl are similar in style to other shebangs in languages like Shell, Python, D, etc. They go on the very first line of the program, and define what implementation the program is using, and the language.

```perl
#!/usr/bin/env perl
""" My Perl program """
print "This Perl program uses a shebang.\n";
```

_/!\ This example has not been tested yet, and may not work_

#### [Wait keyword in Perl](/Learn-Perl/Samples/Wait-Keyword/)

Similar to Python's `sleep` Perl has a `wait` keyword that delays further commands for a given amount of time. The syntax works like this:

```perl
#!/usr/bin/env perl
print("I will speak again in 10 seconds\n");
wait 10;
print("I have spoken\n");
break;
```

_/!\ This example has not been tested yet, and may not work_

#### [Functions in Perl](/Learn-Perl/Samples/Functions/)

The process of making functions in Perl is easy, but it was a bit difficult to find for some reason:

```perl
#!/usr/bin/env perl
$func1 = "Function 1 is defined";
```

_/!\ This example has not been tested yet, and may not work_

#### [Checking functions in Perl](/Learn-Perl/Samples/Checking-Functions/)

To check if a function works, one does the following:

```perl
#!/usr/bin/env perl
# Redefining functions
$func1 = "Function 1 is defined";
# Chcking the existance of functions
if(defined($func1))
{
	print($func1\n);
}
if(defined($func2))
{
	print($func2\n);
}
else
{
	print "Function 2 is not definedn";
}
```

_/!\ This example has not been tested yet, and may not work_

This was inspired by [GeeksforGeeks](https://www.geeksforgeeks.org/perl-defined-function/) the reference source code is:

```perl
#!/usr/bin/perl

# Defining a variable
$X = "X is defined";

# Checking for existence of $X
# with defined() function
if(defined($X))
{
	print "$X\n";
}

# Checking for existence of $Y
# with defined() function
if(defined($Y))
{
	print "Y is also defined\n";
}
else
{
	print "Y is not defined\n";
}
```
_/!\ This example has not been tested yet, and may not work_

#### [Calling a function in Perl](/Learn-Perl/Samples/Calling_Functions/)

Calling a function in Perl is very easy, and similar to many languages, such as PHP, etc.

```perl
#!/usr/bin/env perl
# Redefining functions
$func1 = "Function 1 is defined";
print ($func1)
```
_/!\ This example has not been tested yet, and may not work_

#### [Use keyword in Perl](/Learn-Perl/Samples/Use-Keyword/)

Perl has a declarative keyword known as `use` it is used like this:

```perl
#!/usr/bin/env perl
use strict; # Uses strict mode
use warnings; # Gives out warnings
```

_/!\ This example has not been tested yet, and may not work_

#### [Integers in Perl](/Learn-Perl/Samples/Integers/)

Integers are defined in Perl as so:

```perl
#!/usr/bin/env perl
$int1 = int(2);
$int2 = int(64);
```

_/!\ This example has not been tested yet, and may not work_

#### [If/else keywords in Perl](/Learn-Perl/Samples/If-Else/)

If and else are common keywords in Perl, just like most other programming languages. They are used as so:

```perl
#!/usr/bin/env perl
$x = int(2)
if ($x / 2 != int) # This is pseudocode for now. What I am trying to do is have numbers that are odd be decimals, and for them to be signaled out. I may need to change the integer to a double to achieve this
{
	print("X is even\n");
	break;
}
else
{
	print("X is odd\n");
	break;
}
```

_/!\ This example has not been tested yet, and may not work_

#### Source

The majority of my Perl knowledge comes from browsing Perl code, browsing [Wikipedia](https://en.wikipedia.org/wiki/Perl/), and self-experimenting with the language.

#### Other knowledge of Perl

1. Perl is a curly bracket language and semicolon language

2. Perl 6 became Raku after development issues.

3. Perl has existed since 1987

4. Perl uses the `.pl` file extension, which can be confused with other languages, like Prolog

5. Perl is an open source programming language

6. Perl is often criticized for line noise, but not all Perl programmers see it this way

7. No other knowledge of D at the moment.

***

##### File info

**File type:** `Markdown Document (*.md *.mkd *.mdown *.markdown)`

**File version:** `1 (2022, Tuesday, April 12th at 4:27 pm PST)`

**Line count (including blank lines and compiler line):** `0,238`

**File languages:** `Markdown (CommonMark)` + `HTML (HTML 5.3)` + `English (US)`

**All times are UTC-7 (PDT/Pacific Time)** `(Please also account for DST (Daylight Savings Time) until it is abolished/no longer followed)`

_Note that on 2022, Sunday, March 13th at 2:00 am PST, the time jumped ahead 1 hour to 3:00 am._

<!-- **You may need special rendering support for the `<details>` HTML tag being used in this document** !-->

***
