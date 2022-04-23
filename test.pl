#!/usr/bin/perl


##create hash## 
 %haskcreate=(Unix =>5, perl =>5, python => 2, java =>1);
 print $haskcreate{"perl"}, "\n";
 
 @arr=keys %haskcreate;
 print "keys: @arr\n";
 
 @arr1= values %haskcreate;
 print "values @arr1\n";
