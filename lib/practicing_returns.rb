<<<<<<< HEAD
# require 'pry'
=======

>>>>>>> d598d50446032ee18934624c07f2872c471c2f6d

# def hello(array)
#   i = 0
#   while i < array.length
#   binding.pry
#     yield(array[i])
#     i += 1
#   end
# end


# hello(["Tim", "Tom", "Jim"]) { 
#   |name| "Hi, #{name}" }
  
def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
<<<<<<< HEAD
  collection
end
=======
end

require 'pry'
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
>>>>>>> d598d50446032ee18934624c07f2872c471c2f6d
