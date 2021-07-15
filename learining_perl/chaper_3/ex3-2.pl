#!/usr/bin/perl

@name_arr = qw(fred betty barney dino wilma pebbles bamm-bamm);

print "Please enter the list of number to print :";

chomp(@indexes = <STDIN>);

foreach (@indexes){
    print "name $_ : ", @name_arr[$_], "\n";
}