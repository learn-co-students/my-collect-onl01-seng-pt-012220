def my_collect(array)
i = 0 
students_first_names = []
while i < array.length 
students_first_names <<
yield(array[i])
i += 1 
end
students_first_names
end 