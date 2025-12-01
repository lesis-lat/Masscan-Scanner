use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Masscan::Scanner',
  VERSION_FROM => 'lib/Masscan/Scanner.pm',
  ABSTRACT     => 'Perl bindings for masscan scanning',
  AUTHOR       => 'Sarah Fuller <averna@cpan.org>, Maintained by Heitor Gouvea <hgouvea@cpan.org>',
  LICENSE      => 'perl',
  PREREQ_PM    => {
    'Moose'                       => 0,
    'MooseX::AttributeShortcuts'  => 0,
    'MooseX::StrictConstructor'   => 0,
    'MooseX::Types::Moose'        => 0,
    'MooseX::Types::Structured'   => 0,
    'JSON'                        => 0,
    'Net::DNS'                    => 0,
  },
);

