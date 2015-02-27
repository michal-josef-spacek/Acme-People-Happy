# Pragmas.
use strict;
use warnings;

# Modules.
use English qw(-no_match_vars);
use Error::Pure::Utils qw(clean);
use People::Happy;
use Test::More 'tests' => 4;
use Test::NoWarnings;

# Test.
eval {
	People::Happy->new('');
};
is($EVAL_ERROR, "Unknown parameter ''.\n", "Unknown parameter ''.");
clean();

# Test.
eval {
	People::Happy->new(
		'something' => 'value',
	);
};
is($EVAL_ERROR, "Unknown parameter 'something'.\n",
	"Unknown parameter 'something'.");
clean();

# Test.
my $obj = People::Happy->new;
isa_ok($obj, 'People::Happy');
