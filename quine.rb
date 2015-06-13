#Found online:

=begin
$ ruby -e '_="_=%p;puts _%%_";puts _%_'
_="_=%p;puts _%%_";puts _%_
$ ruby -e '_="_=%p;puts _%%_";puts _%_' | ruby
_="_=%p;puts _%%_";puts _%_
=end

#more readably:

x = "x = %p; puts x %% x"; puts x % x

#The %p specifier outputs the result of calling the .inspect method on the argument:
puts <<e*2,'e'
puts <<e*2,'e'
e

#perhaps the simplest:
eval s="puts'eval s='+s.inspect"
