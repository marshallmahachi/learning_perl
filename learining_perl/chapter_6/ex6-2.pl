#!/usr/bin/perl

use warnings;
use strict;

my %names_count;

print "Please enter the names : \n";
chomp(my @names = <STDIN>);

foreach (@names){
    $names_count{$_} += 1;
}

foreach (sort keys %names_count){
    print "name : $_, count : $names_count{$_}\n";
}