#!/usr/bin/perl

my($str, $rep);

print "Please enter the str to be replicated :";
chomp($str=<STDIN>);

print "Please enter the rep factor :";
chomp($rep=<STDIN>);

print $str x $rep, "\n";