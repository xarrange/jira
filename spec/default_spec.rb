require 'spec_helper'

describe 'jira::default' do
  let(:chef_run) do
    ChefSpec::Runner.new.converge(described_recipe)
  end
end
