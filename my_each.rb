def my_each(array)
  i = 0
  while i < array.length
<<<<<<< HEAD

    yield array[i]
    i = i + 1
  end
  array
end

=======
# The "while" method will always return a value of => nil"
    yield(array[i])
    i = i + 1
  end
end

my_each(tas) { |ta| puts ta}
>>>>>>> f44a58b4db0cd035fdebf05c68d442bbf5504bd2
