# Public: Install Poedit.app into /Applications.
#
# Examples
#
#   include poedit
class poedit {

  package { 'Poedit':
    provider => pkgdmg,
    ensure   => installed,
    source   => 'http://iweb.dl.sourceforge.net/project/poedit/poedit/1.5/poedit-1.5.5.dmg',
  }
}