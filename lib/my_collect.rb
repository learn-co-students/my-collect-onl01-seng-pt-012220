
def my_collect(collection)                        #open method called my_collect
    
    i = 0                                       #begin counter at 0
    new_collection = []                             #empty array to << into
    while i < collection.length                   #while there is length in collection
        new_collection << yield(collection[i])        #shovel yield into collection
        i += 1                                  #add one to counter each loop
    end

    new_collection                                  #show the collection array
end
