languages = ['ruby', 'javascript', 'python', 'objective-c'] 

def my_collect(languages)
  i = 0
  my_collect = []
    while i < languages.length
      my_collect << yield(languages[i])
    i += 1
  end
  my_collect
end