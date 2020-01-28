array = ["Tim Jones", "Tom 
Smith", "Jim Campagno"]
my_collection(array) do|name|
  name.split(" ").first 
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collection(collection) do
|lang|
  lang.upcase
end


