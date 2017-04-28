require 'spec_helper'
describe 'ns-beheer' do
  context 'with default values for all parameters' do
    it { should contain_class('ns-beheer') }
  end
end
