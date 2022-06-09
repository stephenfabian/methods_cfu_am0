# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  "Hello how ya doin"
end

puts greeting



# What is the return value of your method?
# => Hello how ya doin

# How many arguments did you pass your method?
# => 0



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  "Hello #{name}"
end

  puts custom_greeting("Bob")

# What is the return value of your method?
# => Hello Bob
# How many arguments did you pass your method?
# => 1
# What data type was your argument(s)?
# => string



#3: Write a method named square that takes in one number, and returns the square of that number

def square(num)
  num*num
end

p square(2)


# What is the return value of your method?
# => 4
# How many arguments did you pass your method?
# => 1
# What data type was your argument(s)?
# => Integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person (first, middle, last)
"#{first} #{middle} #{last}"
end

puts greet_person("Stephen", "Andrew", "Fabian")



# What is the return value of your method?
# => Stephen Andrew Fabian
# How many arguments did you pass your method?
# => 3
# What data type was your argument(s)?
# => Strings
