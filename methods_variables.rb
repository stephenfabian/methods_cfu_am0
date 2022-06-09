# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out


name = "Stephen"

p name.upcase
p name.downcase
p name.reverse
p name.length




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  #swapcase - running this method on a given object will return a copy of the object with all upcase characters downcased and all downcase characters upcased (capitalized)
p user_name.swapcase # => "COCO_11AM"

  #chr - returns the first character from the given object
p user_name.chr # => "c"

  #empty? - running this method will return true if the length of the given object is 0, otherwise it will return false
  p user_name.empty? #  => false


# eql? - Returns true if the content in parenthesis (ruby-docs refers to this as object) has same length and content as the variable we are running method on (Ruby docs calls the variable value we are running this method on, self)
p user_name.eql?("coco_11am") # => true


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# the ! at the end of the method doesn't get treated by Ruby as a special character, it is more of a naming convention where the creater of the code adds a ! to the end of method indicate that there may be some potentional risk or side effect with that method.
# for example, if we run upcase and upcase! we get the same outcome.
p "yo".upcase
p "yo".upcase!
# => both return "YO"
