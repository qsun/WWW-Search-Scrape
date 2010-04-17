use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'WWW::Search::Scrape',
    AUTHOR              => q{Quan Sun <cfk.quan@gmail.com>},
    VERSION_FROM        => 'lib/WWW/Search/Scrape.pm',
    ABSTRACT_FROM       => 'lib/WWW/Search/Scrape.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'WWW-Search-Scrape-*' },
);
