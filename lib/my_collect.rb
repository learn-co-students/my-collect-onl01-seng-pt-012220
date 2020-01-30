def my_collect(language)
  counter = 0
  updated_language = []

  while counter < language.length
    updated_language << yield(language[counter])
    counter += 1
  end
  updated_language
end

my_collect(["ruby", "javascript", "python", "objective-c"]) {|language| language.upcase}
