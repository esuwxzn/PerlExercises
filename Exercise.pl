#! /usr/bin/perl

my $line1 = << "LINE1";
<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n
LINE1

my $line2 = << "LINE2";
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n
LINE2

# $varNum = 100;
# $varStr = "This is a string variable\n";
# $varStr2 = q/This is a string variable using \'qw\'\n/;
# $varStr3 = qq/This is a string variable using qq\n/;

# @varStr2 = q/This is a string variable using \'qw\'\n/;

# print $varNum."\n";
# print $varStr;
# print $varStr2."\n";
# print $varStr3;
# print @varStr2."\n";

# print $here; 
# print __FILE__."\n";
# print __LINE__."\n";
# print __PACKAGE__."\n";

# @array1 = ('a', 'b', 'c', 'd', 'e');
# @array2 = qw/a b c d e/;
# print("@array1"."\n");
# print $array1[0]."\n";
# print $array1[1]."\n";
# print $array1[2]."\n";
# print $array1[3]."\n";
# print $array1[4]."\n";
# print $array1[5]."\n";

# @array3 = (1..12);
# $array3[200] = 200;

# print("@array2"."\n");

# push(@array3, 200);
# $array3Size = @array3;
# print("$array3[-1]"."\n");
# print "The size of array3 is $array3Size\n";

# push(@array3, 299);
# $array3Size = @array3;
# print("$array3[-1]"."\n");
# print "The size of array3 is $array3Size\n";
# print $array2[0]."\n";
# print $array2[1]."\n";
# print $array2[2]."\n";
# print $array2[3]."\n";
# print $array2[4]."\n";
# print $array2[5]."\n";

print $line1;
print "Test array push pop shift unshift\n";

@array = (1..20);
print "@array\n";

#Test push.
push(@array, 99);
print "@array\n";

#Test pop.
pop(@array);
print "@array\n";


#Test unshift.
unshift(@array, 99);
print "@array\n";

#Test shift.
shift(@array);
print "@array\n";

print $line2;

print $line1;

# @array2 = @array[2..4];
@array = (1..20);
print "@array\n";
@array2 = @array[10..15];
print "@array2\n";
print $line2;

print $line1;

@array = (1..10);
@arrayReplace = (22, 33, 44);

print "@array\n";
splice(@array, 4);
# splice(@array, 4, 3, @arrayReplace);
print "@array\n";



print $line2;



