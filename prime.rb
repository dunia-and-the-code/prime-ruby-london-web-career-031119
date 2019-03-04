def prime?(int)
  (2...int).each { |counter| int % counter == 0 }
  return false
 end
