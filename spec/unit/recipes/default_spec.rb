#
# Cookbook:: unzip_archive
# Spec:: default
#
# Copyright:: 2020, Coveros, Inc., All Rights Reserved.

require 'spec_helper'

describe 'unzip_archive::default' do
  context 'When all attributes are default, on Ubuntu 20.04' do
    platform 'windows', '2012R2'

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
