package Acme::CPANAuthors::Italian;

use warnings;
use strict;

{
    no strict 'vars';
    $VERSION = '0.01';
}

use Acme::CPANAuthors::Register (
    AAR             => q(Alessandro Ranellucci),
    ACALPINI        => q(Aldo "dada" Calpini),
    ARTHAS          => q(Michele Beltrame),
    BENAZZO         => q(Andrea Benazzo),
    BRONTO          => q(Marco Marongiu),
    BRUGNARA        => q(Guido Brugnara),
    COSIMO          => q(Cosimo Streppone),
    DAKKAR          => q(Gianni Ceccarelli),
    DAVIDEBE        => q(Davide Bergamini),
    DOMIZIO         => q(Domizio Demichelis),
    EBRUNI          => q(Emiliano Bruni),
    EMAZEP          => q(Emanuele Zeppieri),
    ENRYS           => q(Enrico Sorcinelli),
    GMAX            => q(Giuseppe Maxia),
    HOBBIT          => q(Leo Cacciari),
    LARSEN          => q(Stefano Rodighiero),
    MBARBON         => q(Mattia Barbon),
    MCANTONI        => q(Matteo Cantoni),
    OSFAMERON       => q(osfameron), # italian honoris causa :-)
    POLETTIX        => q(Flavio Poletti),
    VALDEZ          => q(Valerio "valdez" Paolini)
);

"tarallucci e vino";

__END__

=head1 NAME

Acme::CPANAuthors::Italian - We are Italian CPAN Authors

Acme::CPANAuthors::Italian - Noi siamo autori CPAN italiani

=head1 VERSION

Version 0.01

=cut

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors = Acme::CPANAuthors->new('Italian');

    my $number   = $authors->count;
    my @ids      = $authors->id();
    my @distros  = $authors->distributions('MBARBON');
    my $url i    = $authors->avatar_url('POLETTIX');
    my $kwalitee = $authors->kwalitee('LARSEN');
    my $name     = $authors->name('ARTHAS');

=head1 DESCRIPTION

This class provides a hash of Italian CPAN authors' PAUSE ID and name to the
Acme::CPANAuthors module.

=head1 MAINTENANCE

If you are an Italian CPAN author not listed here, please send me your
ID/name via email or RT so we can always keep this module up to date.
If there's a mistake and you're listed here but are not Italian
(or just don't want to be listed), sorry for the inconvenience:
please contact me and I'll remove the entry right away.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

L<Acme::CPANAuthors::Austrian> - Austrian CPAN authors

L<Acme::CPANAuthors::Brazilian> - Brazilian CPAN authors

L<Acme::CPANAuthors::Canadian> - Canadian CPAN authors

L<Acme::CPANAuthors::Chinese> - Chinese CPAN authors

L<Acme::CPANAuthors::French> - French CPAN authors

L<Acme::CPANAuthors::Israeli> - Israeli CPAN authors

L<Acme::CPANAuthors::Japanese> - Japanese CPAN authors

L<Acme::CPANAuthors::Russian> - Russian CPAN authors

L<Acme::CPANAuthors::Taiwanese> - Taiwanese CPAN authors

L<Acme::CPANAuthors::Not> - heh

=head1 AUTHOR

Aldo "dada" Calpini, C<< <dada at perl.it> >>

=head1 BUGS

Please report any bugs or feature requests to
C<bug-acme-cpanauthors-italian at rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-Italian>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Italian


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-Italian>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-Italian>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-Italian>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-Italian/>

=back


=head1 ACKNOWLEDGEMENTS

Thanks to Kenichi Ishigaki for writing C<Acme::CPANAuthors>.
And to Sébastien Aperghis-Tramoni from whom I borrowed most of the
boilerplate stuff.

=head1 COPYRIGHT & LICENSE

Copyright 2008 Aldo "dada" Calpini, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut
