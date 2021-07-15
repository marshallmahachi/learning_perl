#!/usr/bin/perl

my %name_last = (
    fred => "flintstone",
    barney => "rubble",
    wilma => "flintstone",
);

print "Please enter the name to get the last name : ";
chomp(my $name = <STDIN>);

if (exists $name_last{$name}){
    print "Name : $name, Last name : ", $name_last{$name}, "\n";
}
else {
    print "The name in not in the DB\n";
}