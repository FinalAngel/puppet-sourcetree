# Public: Install SourceTree.app into /Applications.
#
# Examples
#
#   include sourcetree
class sourcetree (
  $version = '1.6.2.2',
) {
  package { 'SourceTree':
    provider => 'appdmg',
    source   => "http://downloads.atlassian.com/software/sourcetree/SourceTree_${version}.dmg"
  }
}
