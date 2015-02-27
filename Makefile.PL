# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'Does people happy?';
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'People-Happy';
readme_from 'Happy.pm';
requires 'Class::Utils' => 0.05;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=People-Happy';
resources 'homepage' => 'https://github.com/tupinek/People-Happy';
resources 'repository' => 'git://github.com/tupinek/People-Happy';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.07;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.02';

# Run.
WriteAll();
