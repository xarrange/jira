require 'spec_helper'

describe 'jira::build_war' do
  let(:chef_run) do
    ChefSpec::Runner.new.converge(described_recipe)
  end
end
