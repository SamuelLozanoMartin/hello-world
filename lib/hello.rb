require 'greeter'
# Default is "World"
#Author: Jim Weirich (jim@gmail.com)
name = ARGV.first || "Word"
greeter= Greeter.new(name)
puts greeter.greet

