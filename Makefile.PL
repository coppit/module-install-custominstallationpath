#/usr/bin/perl

use strict;
use inc::Module::Install;

all_from('lib/Module/Install/CustomInstallationPath.pm');

requires(
  'File::HomeDir' => 0,
);

test_requires(
  'Test::More' => 0,
);

WriteAll();
