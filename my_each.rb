def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield(argument)
      i += 1
    end
    array
  end
end
