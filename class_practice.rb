##Create an Empty class named 'Person'

class Person 

  def name
    @name
  end


  def age
    @age
  end

  def birthdate
    @birthdate
  end

  # def initialize(name, age, birthdate)
  #   @name = name
  #   @age = age 
  #   @birthdate = birthdate
  # end

end




##Define three properties on that class 'name','age','birthdate'

















##Define 'methods' that allow you to access and set all three of those properties, Do not use attribute accessor















##Explain what calling Person.new does
=begin


It creates an empty Person that we can assign name, age and birthdate to





=end




##Create an initializer method that allows you do Person.new 'Amy Smith' , which initializes the  Person's name property
class Person

  def intialize name
    @name = name
  end

end

person1 = Person.new("Amy Smith")
puts person1.name







##Write a method that outputs the value of the self keyword to the console

class Person

  def self.print_value
    puts "hey yo this is self"
  end
end


Person.print_value








##Explain in as much detail as possible what self refers to and what it means in the grand scheme of things
=begin

Self gives us access to the current object or class which is receiving the method.









=end

##Explain what object instantiation means:
=begin




Object instantiation is creating a new instance of that object from a class, using anObject = myClass.new










=end



#What is the difference in scope between an instance variable vs a local variable?
#Which one is the instance variable and which one is the local variable?
class PersonC

  @name = "Amy"

  def print_name
    name = "Bob"
    puts name
  end

  def name
    puts @name
  end

end

=begin

Instance variable is amy and local variable is Bob.  Instance variable are available within a class.  Local variables are 
are available only within the method where it is defined.

=end



#Explain in detail what a method is

=begin



Similar to functions, ruby methods are contain one or more repeatable statements contained within a unit






=end


##What is the difference between a Class method and an instance method?
class PersonB
  @name = "Hey"

  def self.name
    @name
  end

  def say_name
    puts "name is #{@name}"
  end
end

=begin


A class method is called on class while instance methods are called on an instance of that class.






=end



#Is it possible to add methods to an object after it is created? In other words...is the following code correct?? Explain your answer
class PersonD

  @name = "Bob"

  def say_name

  end

end

person  = PersonD.new

def person.say_name_again
  puts @name
end

person.say_name_again

=begin







=end




#What does the ? mark at the end of a method signify?

=begin









=end


#What does the ! sign at the end of a method signify?

=begin










=end



#What does the * symbol signify when passed as a method parameter?
#Where else is it used in the language and for what purpose?

def do_something *param
  puts param
end

=begin







=end










