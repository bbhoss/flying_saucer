begin
  require 'java'
  require 'rubygems'
  require File.join(File.dirname(__FILE__), 'iText-2.1.7.jar')
  require File.join(File.dirname(__FILE__), 'flying-saucer-core-9.0.1.jar')
  require File.join(File.dirname(__FILE__), 'flying-saucer-pdf-9.0.1.jar')
rescue LoadError
  puts "You need to be running jruby to use this gem."
  raise
end
