# This file is auto-generated by the Perl DateTime Suite time zone
# code generator (0.08) This code generator comes with the
# DateTime::TimeZone module distribution in the tools/ directory

#
# Generated from /tmp/NtPbGUL9sg/australasia.  Olson data version 2018g
#
# Do not edit this file directly.
#
package DateTime::TimeZone::Pacific::Majuro;

use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '2.21';

use Class::Singleton 1.03;
use DateTime::TimeZone;
use DateTime::TimeZone::OlsonDB;

@DateTime::TimeZone::Pacific::Majuro::ISA = ( 'Class::Singleton', 'DateTime::TimeZone' );

my $spans =
[
    [
DateTime::TimeZone::NEG_INFINITY, #    utc_start
59958189312, #      utc_end 1900-12-31 12:35:12 (Mon)
DateTime::TimeZone::NEG_INFINITY, #  local_start
59958230400, #    local_end 1901-01-01 00:00:00 (Tue)
41088,
0,
'LMT',
    ],
    [
59958189312, #    utc_start 1900-12-31 12:35:12 (Mon)
62127694800, #      utc_end 1969-09-30 13:00:00 (Tue)
59958228912, #  local_start 1900-12-31 23:35:12 (Mon)
62127734400, #    local_end 1969-10-01 00:00:00 (Wed)
39600,
0,
'+11',
    ],
    [
62127694800, #    utc_start 1969-09-30 13:00:00 (Tue)
DateTime::TimeZone::INFINITY, #      utc_end
62127738000, #  local_start 1969-10-01 01:00:00 (Wed)
DateTime::TimeZone::INFINITY, #    local_end
43200,
0,
'+12',
    ],
];

sub olson_version {'2018g'}

sub has_dst_changes {0}

sub _max_year {2028}

sub _new_instance {
    return shift->_init( @_, spans => $spans );
}



1;

