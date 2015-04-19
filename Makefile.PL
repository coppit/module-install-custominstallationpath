#!/usr/bin/perl

use strict;

# For PRIVATE Module::Install extensions
use lib 'private-lib';

use inc::Module::Install;

all_from('lib/Module/Install/CustomInstallationPath.pm');

auto_set_bugtracker;
githubmeta;

requires(
  'File::HomeDir' => 0,
);

test_requires(
  'Test::More' => 0,
);

license 'gpl2';
auto_license(holder => 'David Coppit');

enable_verbose_cpan_testing();

WriteAll();
