#!/usr/bin/perl

print "Please enter the radius : ";

chomp($radius = <STDIN>);

print "The circumference is : ", 2 * 3.141592654 * $radius, "\n";