package Acme::CPANModules::Interop::Ruby;

use strict;
#use warnings;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules/applications that help interoperate with the Ruby world",
    entries => [
        {
            module => 'Inline::Ruby',
            summary => 'Write Ruby code inside your Perl code',
            tags => ['code'],
        },
        {
            module => 'Ruby',
            summary => 'API to local Ruby interpreter',
            tags => ['interpreter'],
        },
        {
            module => 'Data::Format::Pretty::Ruby',
            summary => 'Like Data::Dumper but outputs Ruby code',
            tags => ['data'],
        },
        {
            module => 'mRuby',
            summary => 'Binding to the embedded Ruby interpreter',
            tags => ['interpreter'],
        },
        {
            module => 'HTML::ERuby',
            summary => 'Parse ERuby document',
            tags => [],
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head2 SEE ALSO

L<Acme::CPANModules::Interop::Python> and other
C<Acme::CPANModules::Interop::*> modules.

L<Acme::CPANModules::PortedFrom::Ruby>
