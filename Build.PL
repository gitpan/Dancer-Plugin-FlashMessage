
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Dancer::Test' => '0',
    'English' => '0',
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Dancer plugin to display temporary messages, so called "flash messages".',
  'dist_author' => [
    'Damien "dams" Krotkine'
  ],
  'dist_name' => 'Dancer-Plugin-FlashMessage',
  'dist_version' => '0.303',
  'license' => 'perl',
  'module_name' => 'Dancer::Plugin::FlashMessage',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Dancer' => '0',
    'Dancer::Plugin' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
