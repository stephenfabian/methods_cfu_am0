# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The include method is called on the string object "Hello World".
# There is an argument listed in parenthesis ("Hello")
# The method passes the argument to see if "Hello" is included within the string object "Hello World"
# Since "Hello" is included in the string object, the return value is true.


"Hello World".end_with?("Hello")
# The end with method is called on the string object "Hello World"
# There is an argument listed in parenthesis ("Hello")
# The method passes the argument to see if "Hello" is the ending word in the string object "Hello World"
# since the string object ends with World, not Hello, the return value is false

"Hello World".end_with?("rld")
# The end with method is called on the string object "Hello World"
# There is an argument listed in parenthesis ("rld")
# The method passes the argument see if "Hello" is the ending word in the string object "Hello World"
# since the string object ends with rld, the return value is true

12.even?
# The even method is called on the integer object 12
# No arguments are passed, even's job is to determine whether the integer is even
# since 12 is an even integer, the return value will be true

18.next
# The next method is called on the integer object 18
# no arguments are passed, next's job is to determine the next integer that follows the integer object
# since 18 is the integer object, the next integer in numerical sequence would be 19.  So 19 will be the return value
