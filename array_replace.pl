#!/usr/bin/perl

#The splice function is used to replace one or more elements in an array

@actors=('Tom Hanks', 'Brad Pitt', 'Will Smith', 'Edward Norton');
@new=('Leonardo DiCaprio', 'Denzel Washington');

print "@actors\n";

splice(@actors, 1, 2, @new); #(array_to_be_removed, index_arr_to_be_removed, number_of_elements_to_be_replaced, array_that_will_replace)

print "@actors\n";
