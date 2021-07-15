#!/usr/bin/perl

my ($num1, $num2);

print "Please enter the value of the first num :";
chomp($num1 = <STDIN>);

print "Please enter the value of the second num :";
chomp($num2 = <STDIN>);

print "The product of the 2 numbers is : ", $num1*$num2, "\n";