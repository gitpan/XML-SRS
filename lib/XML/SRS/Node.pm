
package XML::SRS::Node;
BEGIN {
  $XML::SRS::Node::VERSION = '0.08';
}

use Moose::Role;

sub xmlns { }  # no namespaces required.

sub encoding { "ISO-8859-1" }

1;
