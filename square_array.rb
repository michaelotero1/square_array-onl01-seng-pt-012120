#we are using .each 




def square_array(array)
<<<<<<< HEAD
 x = []
 array.each {|y| x << y ** 2}
 x
=======
  new_array = []
  counter = 0

 while array[counter]do
   new_array << array[counter] **2
  end
   return new_array 
  
>>>>>>> 6171840ff3ce104dbe3e7342bfce63c75a73a60d
end
#.each{|brother| puts "Stop hitting yourself #{brother}!"