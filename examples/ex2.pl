#!/usr/bin/env perl

# Pragmas.
use strict;
use warnings;

# Modules.
use Acme::CPANAuthors;
use Dumpvalue;

# Create object.
my $authors = Acme::CPANAuthors->new('Czech');

# Get all ids.
my @ids = $authors->id;

# Dump out.
my $dump = Dumpvalue->new;
$dump->dumpValues(\@ids);

# Output:
# 0  ARRAY(0x9c01980)
#    0  'DANPEDER'
#    1  'HIHIK'
#    2  'HPA'
#    3  'JANPAZ'
#    4  'JANPOM'
#    5  'JENDA'
#    6  'JSPICAK'
#    7  'MAJLIS'
#    8  'MILSO'
#    9  'MJFO'
#    10  'PAJAS'
#    11  'PEK'
#    12  'RUS'
#    13  'RVASICEK'
#    14  'SKIM'
#    15  'TKR'
#    16  'TRIPIE'
#    17  'ZOUL'