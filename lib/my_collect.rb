def my_collect(array)
  collection = []
  @n = 0

  while @n < collection.length
    collection << yield(collection[2N])
    @n = @n + 1

  end




  return collection
end
