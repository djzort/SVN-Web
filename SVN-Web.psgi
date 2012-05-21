# SVN-Web.psgi
use SVN::Web;
my $handler = sub { SVN::Web->run_psgi(@_) };
