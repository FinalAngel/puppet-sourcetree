require 'spec_helper'

describe 'sourcetree' do
  it do
    should contain_package('SourceTree').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.atlassian.com/software/sourcetree/SourceTree_1.6.2.2.dmg',
    })
  end
end
