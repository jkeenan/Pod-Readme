
use v5.10.1;

use strict;
use warnings;

use lib 'lib';

use Pod::Readme;

use version 0.77; our $VERSION = version->declare('v1.0.0_01');

=for readme plugin version

=for readme plugin requires

=cut

use IO::File;

my $prf = Pod::Readme->new( input_file => $0 );

$prf->filter_file;
