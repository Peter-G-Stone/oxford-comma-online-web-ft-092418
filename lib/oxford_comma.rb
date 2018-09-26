def oxford_comma(array)
  last = nil 
  phrase = nil
  
  if array.size > 1 
    last = array.pop
  end
  
  phrase = array.join(", ")
  if last
    phrase = phrase + ", and #{last}"
  end 
  
  return phrase
end