#!/usr/bin/perl

use strict;
use warnings;

my @names;

print "Please enter the width :\n";
chomp(my $width = <STDIN>);

print "Please enter the names to print : \n";
chomp(@names = <STDIN>);

print "1234567890" x 4, "\n";
foreach (@names){
    printf "%${width}s\n", $_;
}