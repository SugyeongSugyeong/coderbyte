def ArithGeo(arr)

  count = 1
  start = arr[0]

  arr.each do |x|
    if(x != start * count)
      return -1
    end
    
    count = count + 1
  end
  
  return "Arithmetic" 
         
end
