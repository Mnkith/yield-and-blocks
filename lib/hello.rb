def hello_t(names)
  if block_given? 
    i = 0
    until i == names.size
      yield(names[i])
      i += 1
    end
  else puts "Hey! No block was given!"
  end
  names
end
