#!/usr/bin/perl

#The split method is used to convert a string to an array

$my_string="All work and no play makes jack a dull boy!";

@my_array=split(' ', $my_string);

print "Text array: @my_array\n";

print "@my_array[0..4]\n";
