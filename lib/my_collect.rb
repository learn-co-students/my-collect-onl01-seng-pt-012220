require 'pry'

def my_collect(content)
  i = 0
  collection = []
  while i < content.length
  collection <<
    yield(content[i])
    i += 1
  end
  collection
end


