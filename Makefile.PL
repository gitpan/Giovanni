
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.008.
use strict;
use warnings;

use 5.010;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "a Perl based deployment system",
  "AUTHOR" => "Lenz Gschwendtner <mail\@norbu09.org>",
  "BUILD_REQUIRES" => {},
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Giovanni",
  "EXE_FILES" => [
    "bin/gio"
  ],
  "LICENSE" => "perl",
  "NAME" => "Giovanni",
  "PREREQ_PM" => {
    "Config::GitLike" => 0,
    "Cwd" => 0,
    "Data::Dumper" => 0,
    "Expect" => 0,
    "Getopt::Long" => 0,
    "Git::Repository" => 0,
    "LWP::UserAgent" => 0,
    "Mouse" => 0,
    "Mouse::Role" => 0,
    "Mouse::Util" => 0,
    "Net::OpenSSH" => 0,
    "Pod::Usage" => 0,
    "Sys::Hostname" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Test::More" => 0
  },
  "VERSION" => "1.10",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "Config::GitLike" => 0,
  "Cwd" => 0,
  "Data::Dumper" => 0,
  "Expect" => 0,
  "Getopt::Long" => 0,
  "Git::Repository" => 0,
  "LWP::UserAgent" => 0,
  "Mouse" => 0,
  "Mouse::Role" => 0,
  "Mouse::Util" => 0,
  "Net::OpenSSH" => 0,
  "Pod::Usage" => 0,
  "Sys::Hostname" => 0,
  "Test::More" => 0,
  "strict" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



