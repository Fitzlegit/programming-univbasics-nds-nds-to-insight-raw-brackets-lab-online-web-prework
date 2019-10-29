$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
<<<<<<< HEAD
require 'pry'
=======
>>>>>>> 6e6577396385e1b004a2d46f939afb1596e5555a

def directors_totals(nds)
 # sets index to 0
 index = 0
 
 # let's us access our inner hash
<<<<<<< HEAD
# mov_len = nds[index][:movies]
 
 total = {}
=======
 mov_len = nds[index][:movies]
 
 total = Array.new
>>>>>>> 6e6577396385e1b004a2d46f939afb1596e5555a
 
 # creates new hash to store our informaton
 info = {}
 test_count = 0

 # loops through the entire database
 while index < nds.length do
   
  # sequences through our director names
  director = nds[index][:name]
<<<<<<< HEAD
  total[director] = 0
=======
>>>>>>> 6e6577396385e1b004a2d46f939afb1596e5555a
   
  # loops through each directors movies
  inner_index = 0
  gross_total = 0
<<<<<<< HEAD
  while inner_index < nds[index][:movies].length do
   
    # binding.pry
    # arithematic to total our worldwide_gross's
    total[director] += nds[index][:movies][inner_index][:worldwide_gross]
=======
  while inner_index < mov_len.length do
   
   
    # arithematic to total our worldwide_gross's
    gross_total += nds[index][:movies][inner_index][:worldwide_gross]

>>>>>>> 6e6577396385e1b004a2d46f939afb1596e5555a
    
    # increments our inner while loop
    inner_index += 1
    
  end
    
<<<<<<< HEAD
  # total.push(gross_total)
  
  # pushes our information to the new hash
  # info[director] = total[test_count]
=======
  total.push(gross_total)
  
  # pushes our information to the new hash
  info[director] = total[test_count]
>>>>>>> 6e6577396385e1b004a2d46f939afb1596e5555a
  
  #increments outer while loop
  index += 1
  test_count += 1
 end

 
 # prints out hash information
<<<<<<< HEAD
  # p info
 # test for totals
 p total
 total
=======
 p info
 # test for totals
 p total
>>>>>>> 6e6577396385e1b004a2d46f939afb1596e5555a
end
