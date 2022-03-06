# OUI lookup for mac addresses
use strict;
use warnings;

my $target_mac = shift or die "Usage\n\t./id_target \n";

printf "Address: %s, MAC Manufacturer: %s\n",
  $target_mac, oui_lookup($target_mac);

sub oui_lookup {
  my $mac_address = shift;
  $mac_address =~ s/:/-/g;
  my $oui = substr $mac_address, 0, 8;

  open (my $oui_file, '<', 'info_files/out.txt') or die $!;
  while (my $line = <$oui_file>)
  {
    if($line =~ /$oui/i)
    {
      my ($address, $manufacturer_name) = split /\t+/, $line;
      return "$manufacturer_name";
      last;
    }
  }
  return "Unknown";
}