# Pragmas.
use strict;
use warnings;

# Modules.
use People::Happy;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($People::Happy::VERSION, 0.01, 'Version.');
