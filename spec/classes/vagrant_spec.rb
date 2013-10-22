require 'spec_helper'

describe 'vagrant' do
  it do
    should contain_package('Vagrant-1.3.5').with({
      :provider => 'pkgdmg',
      :source   => 'http://files.vagrantup.com/packages/a40522f5fabccb9ddabad03d836e120ff5d14093/Vagrant-1.3.5.dmg',
      :ensure   => installed,
    })
  end
end
