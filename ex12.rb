require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
f.each_line {|line| p line}
puts f.base_uri 	#<URI::HTTP:0x040e6ef2 URL:http://www.ruby-lang.org/en/>
puts f.content_type #"text/html"
puts f.charset #"iso-8859-1"
puts f.content_encoding #[]
puts f.last_modified # Thu Dec 05 02:45:02 UTC 2002
ends

# Difference between require and include
# Require method runs another file. It also tracks what you've required in the past
# and won't require the same file twice. To run another file without this added
# functionality you can use the load method.

#The include method tales all the methods from another module and includes them into the
#current module. This is a language-level thing as opposed to a file-level thing as with
#require. This include method is the primary way to "extend" classes with other modules. 

# Path for libraries for Ruby is as follows
# Using /usr/local/rvm/gems/ruby-1.9.3-p392 