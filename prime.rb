def prime?(int)
  (2...int).each do |counter|
    if int % counter == 0 
    return false
      else
        return true
    end
  end
end
