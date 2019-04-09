#require "cli/version"
require_relitive "./cli/version"
require_relitive "./cli/enviroment"
require_relitive "./cli/library"

require "nokogiri"
require "pry"

module Cli
  class Error < StandardError; end
  # Your code goes here...
end
