require 'spec_helper'

describe 'spectacle' do

  version = '0.8.4'

  it { should contain_class('spectacle') }
  it { should contain_package("Spectacle-#{version}").with_provider('compressed_app') }
  it { should contain_package("Spectacle-#{version}").with_source("https://s3.amazonaws.com/spectacle/downloads/Spectacle+#{version}.zip") }

end
