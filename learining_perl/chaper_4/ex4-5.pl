#!/usr/bin/perl

use strict;
use warnings;

my @people;

sub greet {
    my $name = shift;
    if (@people){
        print "Hey $name! I have seen : @people\n";
        push @people, $name;
    }
    else {
        print "Hello $name! You are the first one here!\n";
        push @people, $name;
    }
}

greet("Fred");
greet("Barney");
greet("Wilma");
greet("Betty");