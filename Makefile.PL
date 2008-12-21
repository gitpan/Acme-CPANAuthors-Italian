use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::CPANAuthors::Italian',
    AUTHOR              => 'Aldo Calpini <dada@perl.it>',
    VERSION_FROM        => 'lib/Acme/CPANAuthors/Italian.pm',
    ABSTRACT_FROM       => 'lib/Acme/CPANAuthors/Italian.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Acme::CPANAuthors' => 0.06,
        'Acme::CPANAuthors::Register' => 0,
        'Acme::CPANAuthors' => 0,
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-CPANAuthors-Italian-*' },
);
