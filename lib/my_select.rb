def my_select(collection)
 # your code here!
 new_arr = []
 i = 0
 while i < collection.length
    new_arr.push(yield collection[i])
    i+=1
 end
 new_arr
end
