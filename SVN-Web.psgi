# SVN-Web.psgi
use SVN::Web;
my $app = sub { SVN::Web->run_psgi(@_) };
