require 'rubygems'
require 'pathname'
gem 'dm-core', '=0.9.0'
require 'data_mapper'

require Pathname(__FILE__).dirname.expand_path.parent + 'lib/dm-serializer'
