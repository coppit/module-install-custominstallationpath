#/usr/bin/perl

use strict;
use inc::Module::Install;

all_from('lib/Module/Install/CustomInstallationPath.pm');

githubmeta;

requires(
  'File::HomeDir' => 0,
);

test_requires(
  'Test::More' => 0,
);

license 'gpl2';
auto_license(holder => 'David Coppit');

WriteAll();
