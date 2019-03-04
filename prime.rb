def prime?(int)
  if int <= 1 
    return false
      else
        
  (2..int).each { |counter| int % counter == 0 }
  return false
 end
