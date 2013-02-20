# Public: Install Poedit.app into /Applications.
#
# Examples
#
#   include poedit
class poedit {

  package { 'Poedit':
    source   => 'http://downloads.sourceforge.net/project/poedit/poedit/1.5/poedit-1.5.5.dmg?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fpoedit%2Ffiles%2Fpoedit%2F1.5%2F&ts=1361404033&use_mirror=voxel',
    provider => 'appdmg'
  }
}