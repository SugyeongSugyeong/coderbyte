def SimpleAdding(num)

  # code goes here
  if (num == 0)
    return 0
  else
    return num + SimpleAdding(num - 1)
  end
         
end
