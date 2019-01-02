 def my_select(collection)
  x = 0
  new_c = []
  while x < collection.length
    yield(collection[x])
    if yield(collection[x]) == true
      new_c << collection[x]
    end

    x += 1
  end

  new_c
end
