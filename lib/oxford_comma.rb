# array = ["fiddleheads", "okra", "kohlrabi"]
# array = ["okra"]
# array = ["fiddleheads", "okra"]

# def oxford_comma(array)
#     if array[0] == array.last
#         array[0]
#     elsif array.length == 2
#         array.join(" and ")
#     else
#         reduce = array.filter do |item|
#             # puts item
#             unless item == array.last
#                 item
#             end
#         end
#         joined = reduce.join(", ")
#         # puts joined
#         lastItem = ", and #{array.last}"
#         # puts lastItem
#         final = joined << lastItem
#         final
#     end
# end



# proposed solution

def oxford_comma(array)
    # use return here to return value and exit function if this case is met
    return array.join(" and ") if array.size < 3
  
    # insert 'and ' in front of the last string in the array
    array[-1] = "and #{array[-1]}"
  
    array.join(", ")  
    
  end

#   oxford_comma(array)

