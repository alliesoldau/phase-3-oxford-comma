# array = ["fiddleheads", "okra", "kohlrabi"]
# array = ["okra"]
# array = ["fiddleheads", "okra"]

def oxford_comma(array)
    if array[0] == array.last
        array[0]
    elsif array.length == 2
        array.join(" and ")
    else
        reduce = array.filter do |item|
            # puts item
            unless item == array.last
                item
            end
        end
        joined = reduce.join(", ")
        # puts joined
        lastItem = ", and #{array.last}"
        # puts lastItem
        final = joined << lastItem
        final
    end
end

# oxford_comma(array)

