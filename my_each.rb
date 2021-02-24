def my_each(arguement)
  i = 0

  while i < arguement.size
    yield arguement[i]
    i+= 1
  end
  arguement
end