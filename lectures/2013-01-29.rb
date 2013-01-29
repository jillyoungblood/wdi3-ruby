# print "What is your first name? "
# first = gets.chomp
# puts "Your first name is #{first}"
# print "What is your last name? "
# last = gets.chomp
# puts "Your last name is #{last}"
# puts "Your full name is #{first} #{last}"
# full_name = "#{first} #{last}"
# puts "Your full name is #{full_name}"
# print "What is your address? "
# address = gets.chomp
# puts "Your full name is #{full_name} and you live in #{address}"
# print "What is your age? "
# age = gets.chomp.to_i
# if age >= 21
#   puts "You can drink."
# else
#   puts "You may not drink"
# end


# print "What borough do you live in? "
# borough = gets.chomp
# case borough
#   when borough = "Manhattan"
#     puts "You\'re rich!"
#   when borough = "Brooklyn"
#     puts "Nice beard!"
#   when borough = "Queens"
#     puts "Ah, priced out of Brooklyn."
#   when borough = "Bronx"
#     puts "Yankees!"
#   when borough = "Staten Island"
#     puts "Is that in New Jersey?"
# end

# puts "What is 2 to the 16th power? "
# answer = gets.chomp.to_i
# while (2**16) != answer
#   print "You\'re an idiot!  Try again: "
# answer = gets.chomp.to_i
# end
# puts "Good job!"

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x*x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms #{first} #{last}"
    end
  else
    puts "Mr #{first} #{last}"
  end
end