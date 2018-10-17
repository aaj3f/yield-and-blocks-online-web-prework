def hello_t(names)
  if names.length > 0
    i = 0

    while i < names.length
      yield(names[i])
      i += 1
    end
    names
  else
    puts "Hey! No block was given!\n"
  end
end
