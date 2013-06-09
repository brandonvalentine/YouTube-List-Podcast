#!/usr/bin/env perl
use ExtUtils::MakeMaker;

WriteMakefile(
  PREREQ_PM => {'Mojolicious' => '2.98',
                'URI' => undef,
                'URI::QueryParam' => undef,
                'LWP::UserAgent' => undef,
                'JSON' => undef,
                'WWW::YouTube::Download' => undef}
);
