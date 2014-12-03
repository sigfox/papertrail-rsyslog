require "chefspec"

CHEF_RUN_OPTIONS = {
  :platform => 'ubuntu',
  :version => '12.04'
}

RSpec.configure do |config|
  config.mock_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
  config.expect_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
end
