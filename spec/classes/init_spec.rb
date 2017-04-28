require 'spec_helper'
describe 'beheer' do
  context 'with default values for all parameters' do
    it { should contain_class('beheer') }
  end
end
