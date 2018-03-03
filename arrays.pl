#!/usr/bin /perl

@ranks=(1,2,3);
@names=('Novak', 'Roger', 'Andy');
@mix=('Novak', 'Roger', 'Andy', 2, 12.3, 0163, @ranks);

print "All ranks: @ranks\n";
print "All names: @names\n";
print "Mix datatype: @mix\n";

print "Top Player: @names[0]\n";
