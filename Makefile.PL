use inc::Module::Install;
name 'WWW-Google-Calculator';
all_from 'lib/WWW/Google/Calculator.pm';

requires 'Class::Accessor::Fast' => 0;
requires 'HTML::TokeParser' => 0;
requires 'WWW::Mechanize' => 0;

build_requires 'Test::More';

use_test_base;

auto_include;
WriteAll;
