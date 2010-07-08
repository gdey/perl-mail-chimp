package Mail::Chimp::AbuseReport;
use strict;
use warnings;
use Moose;
# I'm too lazy to port over ::DateTimeX to etch. So, for now it is just a string.
#  Gautam.
#use MooseX::Types::DateTimeX qw(DateTime);
our $VERSION = '0.2.1';

has 'date'        => (is => 'ro', isa => 'Str');
has 'email'       => (is => 'ro', isa => 'Str');
has 'campaign_id' => (is => 'ro', isa => 'Str'); # Campaign id is a string according to API docs for 1.2
has 'type'        => (is => 'ro', isa => 'Str');

1;
