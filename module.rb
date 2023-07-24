# Features of  modules

# Modules are a way of grouping together methods,class ,annd constants.

# Modules provide a namespace and prevent name clashes.

module Car
    Num = 100
    def Car.name
        puts " tata nexon"
    end
end
    puts Car::Num
  	  puts Car.name

# Mixing are using

# module A
#     Num=10
#     def color
#         puts "color is red"
#     end
#     def name
#         puts "this is a name"
#     end
# end

# module B
# 	Num=20
# 	def speed
# 			puts "seepd 100km/hr"
# 	end
# 	def car
# 			puts "Tata Nexon"
# 	end
# end

# module C
# 	Num=40
# 	def color2
# 			puts "color is white"
# 	end
# 	def name2
# 			puts "this is a name3"
# 	end
# end

# class Box
# 	include A
# 	include B
# 	include C

# end
# obj=Box.new
# obj.color
# obj.name
# obj.name2
# obj.color2
# obj.speed
# obj.car

#