package {{$name}};

use v5.14;
use warnings;

require XSLoader;
XSLoader::load('{{$name}}', ${{$name}}::VERSION);

1;

__END__

=head1 NAME

{{$name}} - New module

=head1 SYNOPSIS

	use {{$name}};

	# do something

=head1 DESCRIPTION

This module lets you blah blah blah.

=head1 SEE ALSO

L<Some::Module>

=head1 AUTHOR

Bartosz Jarzyna E<lt>bbrtj.pro@gmail.comE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) {{(localtime)[5]+1900}} by Bartosz Jarzyna

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

