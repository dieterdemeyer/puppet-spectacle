# Public: Install Spectacle to /Applications
#
# Examples
#
#  include spectacle
#  class { 'spectacle':
#    version => '0.8.2'
#  }
#
class spectacle($version='0.8.2') {

  package { "Spectacle-${version}":
    provider => 'compressed_app',
    source   => "https://s3.amazonaws.com/spectacle/downloads/Spectacle+${version}.zip",
  }

}
