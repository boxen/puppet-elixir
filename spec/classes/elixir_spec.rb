require 'spec_helper'

describe 'elixir' do

  let(:pre_condition) { "class homebrew {}" }

  it { should contain_class('elixir') }
  it { should contain_package('elixir') }
end
