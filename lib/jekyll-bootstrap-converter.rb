
root = File.expand_path('jekyll-bootstrap-converter', File.dirname(__FILE__))

require "#{root}/version"
require File.expand_path('jekyll/converters/bootstrap', File.dirname(__FILE__))
#require "jekyll/converters/bootstrap"

module Jekyll
  module BootstrapConverter
    class Error < StandardError; end
    # Your code goes here...
  end
end
