#!/usr/bin/perl

print "Please enter your strings :";

chomp(@str_list = <STDIN>);


print "Now printing your list in reverse\n";
foreach (reverse @str_list){
    print $_, "\n";
}