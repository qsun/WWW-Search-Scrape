#!perl -T

use Test::More tests => 3;

BEGIN {
    use_ok( 'WWW::Search::Scrape' );
    use_ok( 'WWW::Search::Scrape::Google' );
    use_ok( 'WWW::Search::Scrape::Bing' );
}

diag( "Testing WWW::Search::Scrape $WWW::Search::Scrape::VERSION, Perl $], $^X" );
