#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Spice;

ddg_spice_test(
    [qw( DDG::Spice::Canistreamit )],
    'stream the wire' => test_spice(
        '/js/spice/canistreamit/the%20wire',
        caller => 'DDG::Spice::Canistreamit'
    ),
);

done_testing;

