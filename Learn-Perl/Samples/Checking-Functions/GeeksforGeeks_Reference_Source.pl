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
