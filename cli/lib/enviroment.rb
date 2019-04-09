#require "cli/version"
require "nokogiri"
require "open-uri"
require "pry"


require_relitive "./cli/version"
require_relitive "./cli/enviroment"
require_relitive "./cli/library"



module Cli
  class Error < StandardError; end
  # Your code goes here...
end
