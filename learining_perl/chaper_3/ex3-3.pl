#!/usr/bin/perl

print "Please enter the names :";

chomp(@names = <STDIN>);

foreach (sort @names){
    print $_, "\n";
}