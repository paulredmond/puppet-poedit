# Public: Install Poedit.app into /Applications.
#
# Examples
#
#   include poedit
class poedit {

  package { 'Poedit':
    source   => 'http://iweb.dl.sourceforge.net/project/poedit/poedit/1.5/poedit-1.5.5.dmg',
    provider => 'appdmg'
  }
}