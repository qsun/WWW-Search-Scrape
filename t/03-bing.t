#!/usr/bin/perl -T

use Test::More qw/no_plan/;
use WWW::Search::Scrape::Bing;

BEGIN
{
    ok(WWW::Search::Scrape::Bing::search('bing', 10));

    my $res = WWW::Search::Scrape::Bing::search('site:cnblog.suninformationservice.com', 10);
    ok($res->{num} == 0);

    $res = WWW::Search::Scrape::Bing::search('site:www.yingbishufa.com', 10);
    ok($res->{num} != 0);
}
