require 'pry'

def join_nested_strings(src)
  final_string = ""
  row_index = 0 #set the row index at 0
  while row_index < src.count do
    #while the row_index is less than the array length
    element_index = 0 #set an element index of zero
    while element_index < src[row_index].count do 
      # src[row_index] =["The", 4, "quick"]  
      # so src[row_index].count = 3
      #while the element index is lower than the arrays row index
      binding.pry
      if src[row_index][element_index].class == String
        #if the class of the element is a string
        final_string << " " + src[row_index][element_index] 
        #add it to the final_string with a space before it! 
      end
      element_index += 1 #runs through the array elements
    end
    row_index += 1 #runs through the row index
  end
  final_string #return the final string
end










#------with using each -----------------

# def join_nested_strings(src)
#   full_string = "" #set an empty string to put all our elements in
# src.each do |array| #map over the array use binding.pry to see what is inside
#  array.each do |element| #map over the second array to get to each individual element
#   if element.class == String #if the element's class is string 
#     full_string += " " + element #then add it to the full string plus a space before
#   end

#  end
# # binding.pry
 
# end
# full_string #return the full string 
  
# end

