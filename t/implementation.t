
# $Id: implementation.t 7171 2010-09-04 06:59:17Z jonasbn $

use strict;
use  warnings;

use Test::More tests => 4;

use_ok('Perl::Critic::Policy::logicLAB::ProhibitUseLib');

ok(my $policy = Perl::Critic::Policy::logicLAB::ProhibitUseLib->new());

isa_ok($policy, 'Perl::Critic::Policy::logicLAB::ProhibitUseLib');

can_ok($policy, qw(violates));
