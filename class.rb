# class Vehical
#   # attr_reader :name, :user_age
#   # attr_writer :name, :user_age
#   attr_accessor :name,  :user_age
# end

# obj=Vehical.new("101","veer")
# puts obj.detials
# puts obj.glob
# obj=Vehical
# class method call
# Vehical.myclass

# new class box
# class Box
#   def setwidth=(w)
#     @width=w
#   end
#   def setheight=(h)
#     @height=h
#   end
# end
# obj=Box.new
# puts obj.setwidth=200
# puts obj.setheight=100  





#  class Car
#   def initialize(make, color) 
#      @make = make
#      @color = color
#   end
   
#   # Getter methods
#   def make
#      return @make 
#   end
   
#   def color
#      return @color 
#   end
   
#   # Setter methods
#   def make=(new_make)
#      @make = new_make 
#   end
   
#   def color=(new_color)
#      @color = new_color 
#   end
# end


# class Car
#   def initialize(name)
#     @name=name
#   end
#   #getter method
#   def name
#      @name
#   end
#   #setter method
#   def name
#     @name='tata nexon'
#   end
# end
# obj=Car.new('tata')
# puts obj.name


# class Car
#   attr_accessor :name
#   def initialize(name)
#     @name=name
#   end
# end
# obj=Car.new('i20')
#  puts obj.name = 'i10'


 

# class Sample
#     def self.hello
#        puts "Hello Ruby!"
#     end
# end

# puts Sample.hello

# puts "enter your name:"
# class P
# 	def initialize(name = gets.chomp, age=gets.to_i, address=gets.chomp)
# 		@name = name
# 		@age=age
# 		@address=address
# 	end
# 	def a
# 		puts "my name is #{@name}"
# 		puts "my age #{@age}"
# 		puts "my address #{@address}"
# 	end
# end
# obj=P.new
# puts obj.a

# load 'mark.rb'

# puts "this is a class.rb "
# require './mark.rb'
# require './mark.rb'

# module Car
#   def color
#   puts "color is red"
#   end
# end

# class A
#   # include Car
#   extend Car
  
# end
# # include are used to object then call below example.
#  obj=A.new
# puts obj.color
# # extend are no require object direct call like class method below example. 
# A.color

        


 
