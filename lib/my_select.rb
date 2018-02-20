def my_select(collection)
 # your code here!
 new_arr = []
 i = 0
 while i < collection.length
    print yield collection[i]
    i+=1
 end
 new_arr
end
