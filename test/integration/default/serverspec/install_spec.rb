require 'spec_helper'

describe 'confd-cookbook::install' do
  describe package('confd') do
    it { should be_installed }
  end
end
