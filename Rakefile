require 'rake'

Dir.glob(File.join('lib', 'tasks', '*.rb')).each do |taskfile|
  require_relative taskfile
end

COOKBOOK_NAME = "papertrail-rsyslog"
PACKAGE_DIR = File.dirname(__FILE__) # where to put the compressed cookbook bundle

task :default => 'cookbook:test'
